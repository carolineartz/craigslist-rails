CraigslistJr::Application.routes.draw do
  root to: 'posts#index'
  resources :posts
  resources :categories, :only => :index
end
