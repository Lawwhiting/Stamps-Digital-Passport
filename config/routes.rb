Rails.application.routes.draw do
  get 'users/new'

  resources :destinations
  resources :profiles
  root :to => 'destinations#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
