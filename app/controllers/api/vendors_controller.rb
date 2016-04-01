module Api
  class VendorsController < ApplicationController
    def index
      @vendors = Vendor.includes(:vendor_types)
    end

    def show
      @vendor = Vendor.find_by_id(params[:id])

      if @vendor.nil?
        render json: { message: "Cannot find vendor" }, status: :not_found
      else
        render json: @beer
      end
    end

    def bars_results
      @vendor = Vendor.all
      render json: @vendor
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