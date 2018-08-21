Rails.application.routes.draw do
  get 'libros/mis-libros', to: "user#index"
  post 'libros/agregar', to: "user#add_book"
  get 'autores', to: "author#index"
  devise_for :users
  #get 'author/index'
  root to: "bookstore#index"
  get 'usuarios', to: "author#index"

  ## Acciones de mi API

  get 'api/libros', to: "api#books"
  get 'api/libro/:book_id', to: "api#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
