class CharactersController < ApplicationController
    def index
        characters = Character.all

        render json: characters, except: [:created_at, :updated_at]
    end

    def show 
        character = Character.find(params[:id])

        render json: character, except: [:created_at, :updated_at]
    end

    def create 
        character = Character.create(character_params)

        render json: character, except: [:created_at, :updated_at]
    end 

    private
    def character_params
        params.permit(:user_id, :name, :image_url, :hp, :ap, :dp)
    end 
end
