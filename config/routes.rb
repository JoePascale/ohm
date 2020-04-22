Rails.application.routes.draw do
  resources :meetings

  resources :users, only: [:new, :create]
end
