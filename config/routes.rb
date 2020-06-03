Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/update'
  get 'users/edit'
  get 'books/new'
  get 'books/index'
  get 'books/create'
  get 'books/update'
  get 'books/edit'
  get 'books/destroy'
  get 'books/show'
  get 'pages/top'
  get 'pages/about'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
