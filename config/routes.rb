Rails.application.routes.draw do
  get 'home/index'
  resources :contacts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "home#index"
end
