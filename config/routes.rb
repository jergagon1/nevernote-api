Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      # note resources based on notebook
      resources :notebooks do
        resources :notes
      end
      # note resources
      resources :notes
    end
  end
end
