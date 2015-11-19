Rails.application.routes.draw do
root to: 'users#index'

resources :users do
  resources :bookshelves
end

resources :bookshelves do
  resources :books
end

end
