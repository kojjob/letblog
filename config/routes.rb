Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  resources :articles
  root "articles#index"
end
