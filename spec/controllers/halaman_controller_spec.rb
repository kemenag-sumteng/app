require "rails_helper"

RSpec.describe HalamanController, :type => :controller do
  render_views

  describe "GET index" do
    it "has a greeting" do
      get :utama
      page.should have_selector('h1', text: 'Salve')
    end
  end
end