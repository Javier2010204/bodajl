Rails.application.routes.draw do
  resources :comments
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'home/index', as: :index

  get 'home/regalos', as: :regalos
  root to:  'home#portada'
end
