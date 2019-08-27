Rails.application.routes.draw do
  resources :job_offers
  devise_for :users
  devise_for :companies, controllers: {registrations: 'companies/new'}
  resources :companies
  root "companies#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
