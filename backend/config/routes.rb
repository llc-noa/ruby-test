Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts, only: [ :index, :show, :create, :update, :destroy]
      # get 'posts/index'
      # get 'posts/show'
      # get 'posts/create'
      # get 'posts/update'
      # get 'posts/destroy'
    end
  end
end
