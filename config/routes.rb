Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :calories, only: [:index]

  resources :japaneses, only: [:index, :show]
  resources :chineses, only: [:index, :show]
  resources :westerns, only: [:index, :show]
  resources :desserts, only: [:index, :show]

end
