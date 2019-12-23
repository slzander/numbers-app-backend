class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all 
        render json: favorites, include: [:number]
    end

    def show
        favorite = Favorite.find(params[:id])
        render json: favorite
    end

    def create
        favorite = Favorite.create(
            number_id: params[:number_id]
        )
        render json: favorite
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.delete
    end

end
