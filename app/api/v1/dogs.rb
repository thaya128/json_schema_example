module V1
  class Dogs < Grape::API
    # GET /api/v1/dogs
    desc 'returns all dogs'
    get '' do
      dogs = Dog.all
      present dogs, with: V1::Entities::DogEntity
    end
  end
end
