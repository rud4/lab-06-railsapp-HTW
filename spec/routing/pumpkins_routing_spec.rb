require "rails_helper"

RSpec.describe PumpkinsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/pumpkins").to route_to("pumpkins#index")
    end

    it "routes to #new" do
      expect(:get => "/pumpkins/new").to route_to("pumpkins#new")
    end

    it "routes to #show" do
      expect(:get => "/pumpkins/1").to route_to("pumpkins#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/pumpkins/1/edit").to route_to("pumpkins#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/pumpkins").to route_to("pumpkins#create")
    end

    it "routes to #update" do
      expect(:put => "/pumpkins/1").to route_to("pumpkins#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/pumpkins/1").to route_to("pumpkins#destroy", :id => "1")
    end

  end
end
