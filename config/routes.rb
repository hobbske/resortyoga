Rails.application.routes.draw do
  

  root 'pages#home'
  get '/about' 			=> 'pages#about'
  get '/isabella' 		=> 'pages#isabella'
  get '/products/all' => 'products#all'
  get '/products/video' => 'products#video'
  get '/products/betti_pot' => 'products#betti_pot'
  resources :posts
  resources :contacts
  resources :products  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
