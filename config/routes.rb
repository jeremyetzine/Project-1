Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :teams, :only => [:index, :show]
  resources :players, :only => [:index, :show]
  resources :shoes, :only => [:index, :show]
  resources :positions, :only => [:index, :show]
end
