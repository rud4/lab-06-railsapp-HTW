require 'rails_helper'

RSpec.describe "Pumpkins", :type => :request do
  describe "GET /pumpkins" do
    it "works! (now write some real specs)" do
      get pumpkins_path
      expect(response.status).to be(200)
    end
  end
end
