# app/api/v1/root.rb
module V1
  class Root < Grape::API
    version :v1
    prefix :api
    namespace :dogs do
      mount V1::Dogs
    end
  end
end