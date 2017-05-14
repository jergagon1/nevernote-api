Rails.application.routes.draw do
  resources :users
  # note resources based on notebook
  resources :notebooks do
    resources :notes
  end
  # note resources
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
