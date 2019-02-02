Rails.application.routes.draw do

	devise_for :users

  get 'halaman/utama'

  root "halaman#utama"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
