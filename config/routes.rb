Rails.application.routes.draw do
  resources :books
  root 'books#index' #pagina para listar os livros
end
