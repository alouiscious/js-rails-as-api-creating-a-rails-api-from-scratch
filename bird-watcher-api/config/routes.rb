Rails.application.routes.draw do
  resources :sightings
  resources :locations
  resources :birds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'sightings#index'
end
