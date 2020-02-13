Rails.application.routes.draw do
  resources :users
  resources :favourites
  resources :shows
  resources :channels
  root 'shows#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
