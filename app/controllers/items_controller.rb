class ItemsController < ApplicationController

   def index
      items = Item.all
      render json: items, except[:created_at, :updated_at]
   end

   def show
      item = Item.find(params[:id])
      render json: item, except[:created_at, :updated_at]
   end

   def create
      item = Item.find(params[:id])
      render json: :item
   end

   private

   def item_params
      params.permit(:name, :description, :attribute)
   end

end
