Rails.application.routes.draw do
  devise_for :users
root to: 'users#index'

resources :users do
  resources :bookshelves
end

resources :bookshelves do
  resources :books
end

end
