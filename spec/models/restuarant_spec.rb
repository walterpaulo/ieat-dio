require 'rails_helper'

RSpec.describe Restaurant do
    context 'testing total of products' do
        it 'returns total of products for a specific restaurant' do
            restaurant = Restaurant.create(nome: 'restaurante 1', address: 'end 1')

            product1 = Product.create(restaurant: restaurant, nome: 'p1', value: 10)
            product2 = Product.create(restaurant: restaurant, nome: 'p2', value: 10)
            product3 = Product.create(restaurant: restaurant, nome: 'p3', value: 10)
        
            expect(restaurant.total_of_products).to eq 3
        end

    end
end