class Character < ApplicationRecord

   belongs_to :user
   has_many :inventories
   has_many :items, through: :inventories

   validates :name, presence: true
   validates :hp, presence: true
   validates :ap, presence: true
   validates :dp, presence: true
   validates :image_url, presence: true
end
