module Api
  class BeerBookmarksController < ApplicationController
    # before_action :authenticate_user!

    def index
      @bookmarks = BeerBookmark.find(params[:user_id])

      render json: @bookmarks

      # if @bookmarks.nil?
      #   render json: { message: "Cannot find bookmarks" }, status: :not_found
      # else
      #   render json: @bookmarks
      # end
    end

    def show
      @bookmark = BeerBookmark.find_by_id(params[:id])

      if @bookmark.nil?
        render json: { message: "Cannot find bookmark" }, status: :not_found
      else
        render json: @bookmark
      end
    end

    def create
      bookmark = BeerBookmark.find_or_create_by(bookmark_params)

      render json: bookmark
    end

    def destroy
      @bookmark = BeerBookmark.find_by_id(params[:id])

      if @bookmark.nil?
        render json: { message: "Cannot find bookmark" }, status: :not_found
      else
        if @bookmark.destroy
          render json: { message: "Successfully deleted" }, status: :no_content
        else
          render json: { message: "Unsuccessfully deleted" }, status: :bad_request
        end
      end
    end

    private

    def bookmark_params
      params.permit(:beer_id, :user_id)
    end
  end
end
