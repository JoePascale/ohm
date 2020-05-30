Rails.application.routes.draw do
  resources :agenda_items
  resources :meetings

  resources :users, only: [:new, :create]
end
