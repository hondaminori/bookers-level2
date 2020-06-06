Rails.application.routes.draw do

  root 'pages#top'

  devise_for :users

  resources :users;
  resources :books;

  get 'home/about' => 'pages#about'
end
