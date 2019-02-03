require "rails_helper"

RSpec.describe HalamanController, :type => :controller do
  render_views

  describe "GET index" do
    it "has a greeting Title and Text" do
      get :utama
      expect(response.body).to match /<h1 class="card-header">Salve/
      expect(response.body).to match /<h5 class="card-title">Selamat datang di Bimas Katolik Sumba Tengah./
      expect(response.body).to match /<p class="card-text">Untuk memulai, Anda dapat memilih salah satu dari menu yang tersedia./
    end
  end
end