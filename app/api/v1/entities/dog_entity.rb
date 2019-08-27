module V1
  module Entities
    class DogEntity < Grape::Entity
      expose :id
      expose :name
      expose :email
    end
  end
end