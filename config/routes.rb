Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :e_data_keagamaan_katolik
	devise_for :users, :controllers => {:registrations => "registrations"}

  get 'halaman/utama'

  root "halaman#utama"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
