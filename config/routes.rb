Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/books/change_locale/:locale', to: 'books#change_locale'
end
