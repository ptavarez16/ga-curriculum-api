require "rails_helper"

RSpec.describe WeekTwelveReposController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/week_twelve_repos").to route_to("week_twelve_repos#index")
    end


    it "routes to #show" do
      expect(:get => "/week_twelve_repos/1").to route_to("week_twelve_repos#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/week_twelve_repos").to route_to("week_twelve_repos#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/week_twelve_repos/1").to route_to("week_twelve_repos#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/week_twelve_repos/1").to route_to("week_twelve_repos#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/week_twelve_repos/1").to route_to("week_twelve_repos#destroy", :id => "1")
    end

  end
end
