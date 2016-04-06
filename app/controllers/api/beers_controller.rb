module Api
  class BeersController < ApplicationController
    before_action :authenticate_user!, only: []

    def index
      @beers = Beer.all.order(:name)
    end

    def show
      @beer = Beer.find(params[:id])

      if @beer.nil?
        render json: { message: "Cannot find beer" }, status: :not_found
      else
        @beer
      end
    end

    # obtains unique beer styles (eg lager, ipa) and sorts alphabetically
    def all_styles
      @styles = Beer.select(:simpstyle).order(:simpstyle).distinct.pluck(:simpstyle)

      if @styles.nil?
        render json: { message: "Cannot find styles" }, status: :not_found
      else
        render json: @styles
      end
    end

    # obtains unique breweries and sorts alphabetically
    def all_breweries
      @breweries = Beer.select(:brewery).order(:brewery).distinct.pluck(:brewery)

      if @breweries.nil?
        render json: { message: "Cannot find breweries" }, status: :not_found
      else
        render json: @breweries
      end
    end

    # obtains unique locations (eg Sheung Wan , Wan Chai) and sorts alphabetically
    def all_locations
      @locations = Vendor.select(:district).order(:district).distinct.pluck(:district)

      if @locations.nil?
        render json: { message: "Cannot find locations" }, status: :not_found
      else
        render json: @locations
      end
    end

    # obtains unique countries (eg Hong Kong, USA)
    def all_countries
     @countries = Beer.select(:country).order(:country).distinct.pluck(:country)

     if @countries.nil?
        render json: { message: "Cannot find countries" }, status: :not_found
      else
        render json: @countries
      end
    end

    # obtains unique vendor types
    def all_vendortypes
      @vendortypes = VendorType.select(:vendor_type).order(:vendor_type).distinct.pluck(:vendor_type)

      if @vendortypes.nil?
        render json: { message: "Cannot find vendor types" }, status: :not_found
      else
        render json: @vendortypes
      end
    end

    def barcode
      @beer = Beer.find(params[:barcode])

      if @beer.nil?
        render json: { message: "Cannot find beer" }, status: :not_found
      else
        render json: @beer
      end
    end

    def quicksearch
      @user_id = params[:user_id_tmp]
      @beers = Beer.includes(:beer_bookmarks).where("lower(name) like ?", "%#{params[:string]}%")
      @beers
    end

    def beers_list
      @beers = Vendor.includes(:beers).find_by(id: params[:vendor_id]).beers
      @vendor_name = Vendor.find_by(id: params[:vendor_id]).name
      @beers
    end

    # def create
    #   @beer = Beer.new(beer_params)

    #   if @beer.save
    #     # render success in Jbuilder
    #   else
    #     render json: { message: "400 Bad Request" }, status: :bad_request
    #   end
    # end

    # def update
    #   @beer = Beer.find_by_id(params[:id])

    #   if @beer.nil?
    #     render json: { message: "Cannot find beer" }, status: :not_found
    #   else
    #     @beer.update(beer_params)
    #   end
    # end

    # def destroy
    #   @beer = Beer.find_by_id(params[:id])

    #   if @beer.nil?
    #     render json: { message: "Cannot find beer" }, status: :not_found
    #   else
    #     if @beer.destroy
    #       render json: { message: "Successfully deleted" }, status: :no_content
    #     else
    #       render json: { message: "Unsuccessfully deleted" }, status: :bad_request
    #     end
    #   end
    # end

    private

    def beer_params
      params.require(:beer).permit(:name, :brewery, :country, :style, :simpstyle, :importer, :abv, :name_image, :brewery_image, :country_image, :simpstyle_image)
    end
  end
end