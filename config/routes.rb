Rails.application.routes.draw do
  resources :posts
  get '/register', to: 'users#new'
  resources :users, only: [:create]

end
