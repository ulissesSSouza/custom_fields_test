Rails.application.routes.draw do
  resources :custom_fields
  resources :rspec_models
  get 'welcome/index'
  root 'contacts#index'

  devise_for :users
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
