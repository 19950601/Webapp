Rails.application.routes.draw do

  resources :items
  get 'members/index'
  get 'members/show'
  get 'members/new'
  get 'members/edit'
  resources :news
  resources :events
  resources :topics
  resources :users
  resources :discos
  resources :members
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
