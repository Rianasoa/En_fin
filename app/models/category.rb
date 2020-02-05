class Category < ApplicationRecord
	belongs_to :service #relation service-(1-N)-category
    has_many :subcategories, dependent: :destroy #relation category-(1-N)-subcategory
    
    #relation N-N entre category et commande
    #has_many :order_categories
    #has_many :orders, through: :order_categories
end
