FactoryBot.define do
    factory :restaurant do
        nome { Faker::Games::Pokemon.name }
        address { Faker::Games::Pokemon.location }
    end
end