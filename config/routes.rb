MyBlog::Application.routes.draw do
  devise_for :users
  
  root_to "post#index"
  resources :posts
end
