Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :calories

  resources :japaneses, only: [:index]
  resources :chineses, only: [:index]
  resources :westerns, only: [:index]
  resources :desserts, only: [:index]

end
