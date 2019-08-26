require 'rails_helper'

RSpec.describe "Pets", type: :request do
  include Committee::Rails::Test::Methods

  let!(:pet) do
    create_list(:pet, 10)
  end

  describe "GET /pets" do
    it "conform json schema" do
      get pets_path
      #assert_schema_conform
      assert_response_schema_confirm
    end
  end
end
