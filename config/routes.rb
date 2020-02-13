Rails.application.routes.draw do
  resources :users
  resources :favourites
  post 'add_favourite' => "shows#add_favourite"
  resources :shows
  resources :channels
  root 'shows#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
