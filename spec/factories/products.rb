FactoryBot.define do
    factory :product do
        nome { }
        value { rand(100) }
        restaurant
    end
end