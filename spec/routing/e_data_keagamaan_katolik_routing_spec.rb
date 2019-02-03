require "rails_helper"

RSpec.describe EDataKeagamaanKatolikController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/e_data_keagamaan_katolik").to route_to("e_data_keagamaan_katolik#index")
    end

    it "routes to #new" do
      expect(:get => "/e_data_keagamaan_katolik/new").to route_to("e_data_keagamaan_katolik#new")
    end

    it "routes to #show" do
      expect(:get => "/e_data_keagamaan_katolik/1").to route_to("e_data_keagamaan_katolik#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/e_data_keagamaan_katolik/1/edit").to route_to("e_data_keagamaan_katolik#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/e_data_keagamaan_katolik").to route_to("e_data_keagamaan_katolik#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/e_data_keagamaan_katolik/1").to route_to("e_data_keagamaan_katolik#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/e_data_keagamaan_katolik/1").to route_to("e_data_keagamaan_katolik#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/e_data_keagamaan_katolik/1").to route_to("e_data_keagamaan_katolik#destroy", :id => "1")
    end
  end
end
