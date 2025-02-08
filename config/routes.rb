Rails.application.routes.draw do
  resources :books
  roots 'books#index' #pagina para listar os livros
end
