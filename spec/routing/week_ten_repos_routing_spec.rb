require "rails_helper"

RSpec.describe WeekTenReposController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/week_ten_repos").to route_to("week_ten_repos#index")
    end


    it "routes to #show" do
      expect(:get => "/week_ten_repos/1").to route_to("week_ten_repos#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/week_ten_repos").to route_to("week_ten_repos#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/week_ten_repos/1").to route_to("week_ten_repos#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/week_ten_repos/1").to route_to("week_ten_repos#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/week_ten_repos/1").to route_to("week_ten_repos#destroy", :id => "1")
    end

  end
end
