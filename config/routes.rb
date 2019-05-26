Rails.application.routes.draw do
  get'/' => 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts

  # root "users#new"
  root 'posts#index'

end
