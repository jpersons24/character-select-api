class InventoriesController < ApplicationController
    def index 
        charItems = Inventory.all
        
        render json: charItems
        # { id: charItems, character: charItems.character, item: charItems.item }
    end

    def show
      charItem = Inventory.find(params[:id])
      render json: { id: charItem.id, character: charItem.character, item: charItem.item }
    end

    def create
        charItem = Inventory.create(inventory_params)

        render json: { id: charItem.id, character: charItem.character, item: charItem.item }
    end

    def destroy
      charItem = Inventory.find(params[:id])
      charItem.destroy
    end

    private

    def inventory_params
      params.permit(:character_id, :item_id)
    end
end
