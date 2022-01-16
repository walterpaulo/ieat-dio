class Product < ApplicationRecord
    belongs_to :restaurant
    validates :nome, presence: true
end
