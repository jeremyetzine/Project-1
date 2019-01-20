Rails.application.routes.draw do
  root :to => 'teams#index'
  resources :teams
  resources :players
  resources :shoes
  resources :positions
end