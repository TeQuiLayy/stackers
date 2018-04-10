Rails.application.routes.draw do
  resources :subjects do
    member do
      patch 'advance'
    end
  end
  resources :users

  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
