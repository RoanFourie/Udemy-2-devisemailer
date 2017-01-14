Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :articles
  resources :contacts
  root to: 'pages#index'

  # If you want a localhost:3000/hello to route to the contacts page then:
  # get 'hello', to: 'pages#contact'
  get 'pages/contact'
  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
