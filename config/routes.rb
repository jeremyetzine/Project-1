Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :teams
  resources :players
  resources :shoes
  resources :positions
end
