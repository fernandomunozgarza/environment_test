Rails.application.draw do
  resources :books
  root 'books#index'
end