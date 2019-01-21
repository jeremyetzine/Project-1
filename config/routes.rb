Rails.application.routes.draw do
  root :to => 'shoes#index'
  resources :teams
  resources :players
  resources :shoes
  resources :positions
end
