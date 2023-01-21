Rails.application.routes.draw do
  resources :photos
  get 'pages/home'
  get 'article/:id/comment/:cid', to: 'pages#parcom'
  get 'pages/about'
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
