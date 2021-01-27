class ItemsController < ApplicationController

   def index
      items = Item.all
      render json: items, except: [:created_at, :updated_at]
   end

   def show
      item = Item.find(params[:id])
      render json: item, except: [:created_at, :updated_at]
   end

   def create
      item = Item.create(item_params)
      render json: item, except: [:created_at, :updated_at]
   end

   def destroy
      item = Item.find(params[:id])
      item.destroy
   end

   private

   def item_params
      params.permit(:name, :description, :points, :image_url)
   end

end
