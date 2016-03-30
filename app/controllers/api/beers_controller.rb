module Api
  class BeersController < ApplicationController
    def index
      @beers = Beer.all
    end

    def show
      @beer = Beer.find(params[:id])

      if @beer.nil?
        render json: { message: "Cannot find beer" }, status: :not_found
      else
        render json: @beer
      end
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
      params.require(:beer).permit(:name, :brewery, :country, :style, :abv)
    end
  end
end