Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :appointments, :only => []

  root :to => 'home#index'
  devise_for :users, :controllers => { registrations: 'registrations'}

  resources :images

end
