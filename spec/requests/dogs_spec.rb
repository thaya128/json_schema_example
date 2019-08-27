require 'rails_helper'

RSpec.describe "Dogs", type: :request do
  include Committee::Rails::Test::Methods

  let!(:dog) do
    create_list(:dog, 10)
  end

  describe "GET /api/v1/dogs" do
    it "conform json schema" do
      get "/api/v1/dogs"
      assert_schema_conform
    end
  end
end