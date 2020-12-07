Rails.application.routes.draw do
  devise_for :users
  mount Ckeditor::Engine => '/ckeditor'
  root 'static_pages#home'
  get 'sessions/new'
  get 'users/new'
  get 'pages/home', to: 'static_pages#home'
  get 'pages/help', to: 'static_pages#help'
  get 'pages/iems', to: 'static_pages#iems'
  get 'pages/how-to-order', to: 'static_pages#order'
  get 'pages/technology', to: 'static_pages#technology'
  get 'pages/review', to: 'static_pages#review'
  get 'pages/products', to: 'static_pages#products'
  get 'collections/stage', to: 'collections#stage'
  get 'collections/studio', to: 'collections#studio'
  get 'collections/audiophile', to: 'collections#audiophile'
  get   '/login', :to => 'sessions#new', :as => :login
  get '/signup', to: 'users#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :sessions
  resources :users	do
    member do
      get :following, :followers
      resources :relationships, only: [:create, :destroy]
    end
  end
  resources :hashtags
  resources :reviews, only: [:create, :destroy, :show, :new, :index] do
    collection { get :search, to: 'reviews#index' }
    resources :comments, only: [:index, :create]
    resources :rates, only: [:index, :create]
    resources :likes
  end
  resources :products do
    resources :requests
  end
  resources :comments
  match 'auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  match 'auth/failure', to: redirect('/'), via: [:get, :post]
  match 'signout', to: 'sessions#destroy', as: 'signout', via: [:get, :post]

  namespace :admin do
   resources :requests, only: [:index, :destroy]
  end
  resources :rates
end
