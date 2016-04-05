module Api

  class VendorsController < ApplicationController
    before_action :authenticate_user!, only: []

    def index
      @vendors = Vendor.includes(:vendor_types)
    end

    def show
      @vendor = Vendor.find_by_id(params[:id])

      if @vendor.nil?
        render json: { message: "Cannot find vendor" }, status: :not_found
      else
        render json: @vendor, include: [:vendor_types]
      end
    end

    def all_bars
      @bars = VendorType.includes(:vendor).where(vendor_type: 'Bar').map(&:vendor)

      if @bars.nil?
        render json: { message: "Cannot find bars" }, status: :not_found
      else
        render json: @bars
      end
    end

    # Returns all vendor types that are bars
    # NEED TO FILTER BY DISTANCE

    def bars_results
      # params = {
      #   "Beer Country"=>["Hong Kong"],
      #   "controller"=>"api/vendors",
      #   "action"=>"bars_results",
      #   "format"=>"json"
      # }
      puts ">>>>>>>"
      puts "[#{params["Beer Country"]}]"
      puts "[#{params["HK Location"]}]"
      puts "[#{params["Beer Style"]}]"
      puts "[#{params["Brewery Name"]}]"
      puts "[#{params["Beer Name"]}]"
      puts "<<<<<<<"

      #@bars = Vendor.joins(:beers).where("beers.country = ? AND vendors.district = ? AND beers.simpstyle = ? AND beers.brewery = ? AND beers.name = ?", params["Beer Country"], params["HK Location"], params["Beer Style"], params["Brewery Name"], params["Beer Name"]).uniq

      search_terms = {}
      search_terms['beers.country'] = params["Beer Country"] unless params["Beer Country"].nil?
      search_terms['vendors.district'] = params["HK Location"] unless params["HK Location"].nil?
      search_terms['beers.simpstyle'] = params["Beer Style"] unless params["Beer Style"].nil?
      search_terms['beers.brewery'] = params["Brewery Name"] unless params["Brewery Name"].nil?
      search_terms['beers.name'] = params["Beer Name"] unless params["Beer Name"].nil?
      @bars = Vendor.joins(:beers).where(search_terms).uniq

      #@bars = Vendor.joins(:beers).where({
      #  'beers.country': params["Beer Country"],
      #  'vendors.district': params["HK Location"],
      #  'beers.simpstyle': params["Beer Style"],
      #  'beers.brewery': params["Brewery Name"],
      #  'beers.name': params["Beer Name"]
      #}).uniq

      # @bars = Vendor.joins(:beers).where("beers.country = ? AND district = ?", "USA", "Sheung Wan").uniq

      # @bars = VendorType.includes(:vendor).where(vendor_type: 'Bar').map(&:vendor) # returns just bars

      if @bars.nil?
        render json: { message: "Cannot find bars" }, status: :not_found
      else
        render json: @bars
      end
    end

    def beers_results
      @beer = Beer.all
      render json: @beer
    end

    def vendor_details
      @vendor = Vendor.find_by_id(params[:id]).includes(:vendor_types)
      # if @vendor.nil?
      #   render json: { message: "Cannot find vendor" }, status: :not_found
      # else
      #   render json: @vendor
      # end
    end

    def vendors_list
      @vendors = Vendor.joins(:beers).where(params[:vendor_id])

      render json: @vendors
    end


    # def create
    #   @vendor = Vendor.new(vendor_params)

    #   if @vendor.save
    #     # render success in Jbuilder
    #   else
    #     render json: { message: "400 Bad Request" }, status: :bad_request
    #   end
    # end

    # def update
    #   @vendor = Vendor.find_by_id(params[:id])

    #   if @vendor.nil?
    #     render json: { message: "Cannot find vendor" }, status: :not_found
    #   else
    #     @vendor.update(vendor_params)
    #   end
    # end

    # def destroy
    #   @vendor = Vendor.find_by_id(params[:id])

    #   if @vendor.nil?
    #     render json: { message: "Cannot find vendor" }, status: :not_found
    #   else
    #     if @vendor.destroy
    #       render json: { message: "Successfully deleted" }, status: :no_content
    #     else
    #       render json: { message: "Unsuccessfully deleted" }, status: :bad_request
    #     end
    #   end
    # end

    private

    def vendor_params
      params.require(:vendor).permit(:title, :content, :category)
    end
  end
end