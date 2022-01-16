FactoryBot.define do
    factory :product do
        nome { Faker::Games::Pokemon.move }
        value { rand(100) }
        restaurant
    end
end