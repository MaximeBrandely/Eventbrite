Rails.application.routes.draw do
  
  get 'user/home' => 'user#home'

  post 'user' => 'user#create'

  redirect_to '/users'

  resources :users 


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
