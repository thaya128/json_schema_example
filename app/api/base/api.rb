module Base
  class API < Grape::API
    format :json
    mount V1::Root
  end
end