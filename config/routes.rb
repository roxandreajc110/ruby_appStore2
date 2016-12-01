Rails.application.routes.draw do
  get 'purchases/index'

  get 'purchases/create'

  get 'purchases/show'

  get 'purchases/edit'

  get 'purchases/update'

  get 'purchases/destroy'

  get 'categories/index'

  get 'categories/create'

  get 'categories/show'

  get 'categories/edit'

  get 'categories/update'

  get 'categories/destroy'

  get 'applications/index'

  get 'applications/create'

  get 'applications/show'

  get 'applications/edit'

  get 'applications/update'

  get 'applications/destroy'

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
