Rails.application.routes.draw do
  get 'signup' => 'users#new'
  get '/login' => 'sessions#new'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end