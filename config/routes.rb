 Rails.application.routes.draw do

  devise_for :users
  #Define root URL
   root 'pages#index'



   #Define route Route
  get '/home' => 'pages#home'

  get '/profile' => 'pages#profile'

  get '/explore' => 'pages#explore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
