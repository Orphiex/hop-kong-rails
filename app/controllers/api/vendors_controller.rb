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

    # Need to filter by distance
    def bars_results
      @bars = VendorType.includes(:vendor).where(vendor_type: 'Bar').map(&:vendor) # returns just bars

      if @bars.nil?
        render json: { message: "Cannot find bars" }, status: :not_found
      else
        render json: @bars
      end
    end

    def beers_results
      @vendor = Vendor.all
      render json: @vendor
    end

    def vendor_details
      @vendor = Vendor.find_by_id(params[:id]).includes(:vendor_types)
      # if @vendor.nil?
      #   render json: { message: "Cannot find vendor" }, status: :not_found
      # else
      #   render json: @vendor
      # end
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