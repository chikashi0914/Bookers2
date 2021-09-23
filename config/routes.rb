Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'home/about', to: 'homes#new'
  resources :books #:コントローラー名 resources only[:アクション]で限定
  resources :users, only: [:show, :edit, :index,:update]
end
