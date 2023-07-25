Rails.application.routes.draw do
  get 'post/index'
  get 'post/new'
  get 'post/create'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "post#index"
end
