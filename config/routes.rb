Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  get 'static_pages/home'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'static_pages#home'
end
