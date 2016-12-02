Rails.application.routes.draw do
  
  root to: 'static_pages#welcome'
  devise_for :users, controllers: {
          sessions: 'users/sessions',
          registrations: 'users/registrations',
          passwords: 'users/passwords'
  }

  resources :applications
  resources :categories
  resources :category_applications
  resources :categories
  resources :purchases
end
