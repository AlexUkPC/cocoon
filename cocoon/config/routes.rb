Rails.application.routes.draw do
  resources :ingredients
  resources :recipes
  root "recipes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
