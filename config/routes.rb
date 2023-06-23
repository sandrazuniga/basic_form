Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  post 'posts',          to:"posts#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "posts#index"
end
