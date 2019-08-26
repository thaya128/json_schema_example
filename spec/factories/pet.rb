FactoryBot.define do
  factory :pet do
    name { Faker::Name.name }
    email { Faker::Internet.email }
  end
end