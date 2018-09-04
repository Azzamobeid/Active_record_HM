Rails.application.routes.draw do
  resources :comments
  resources :posts
  
  get 'index' => 'practice#index'
  post 'index' => 'practice#index'
  get 'about' => 'practice#about'

end
