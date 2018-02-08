Rails.application.routes.draw do
  
  get 'user/home' => 'user#home'

  post 'user' => 'user#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/loginok' => 'sessions#loginok'
  get '/loginno' => 'sessions#loginno'

  get '/events/index' => 'events#index'

  resources :users 


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
