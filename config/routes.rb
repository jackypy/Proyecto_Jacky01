Rails.application.routes.draw do
  get 'homes/index'
  resources :job_offers
  devise_for :users
  devise_for :companies, controllers: {registrations: 'companies/new'}
  resources :companies
  root "homes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
