class Item < ApplicationRecord
   has_many :inventories, dependent: :destroy
   has_many :characters, through: :inventories

   validates :name, presence: true
   validates :description, presence: true
   validates :points, presence: true
end
