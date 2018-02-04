Rails.application.routes.draw do
  devise_for :users
  # devise_for :users,
  #   controllers: { omniauth_callbacks: 'users/omniauth_callbacks'}
  resources :users
  root "users#index"
end
