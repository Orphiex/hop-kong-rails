module Api
  class VendorBookmarksController < ApplicationController
    # before_action :authenticate_user!

    def index
      @bookmarks = VendorBookmark.find(params[:user_id])

      render json: @bookmarks

      # if @bookmarks.nil?
      #   render json: { message: "Cannot find bookmarks" }, status: :not_found
      # else
      #   render json: @bookmarks
      # end
    end

    def show
      @bookmark = VendorBookmark.find_by_id(params[:id])

      if @bookmark.nil?
        render json: { message: "Cannot find bookmark" }, status: :not_found
      else
        render json: @bookmark
      end
    end

    def create
      bookmark = VendorBookmark.new(bookmark_params)
      bookmark.save

      render json: bookmark
    end

    def destroy
      @bookmark = VendorBookmark.find_by_id(params[:id])

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
      params.permit(:vendor_id, :user_id)
    end
  end
end
