FactoryBot.define do
  factory :dog do
    name { Faker::Name.name }
    email { Faker::Internet.email }
  end
end