Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://gun ides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show]
end
