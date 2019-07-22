Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'pages/contact'
  get 'contact', to: 'pages#contact', as: :contact

  # get 'pages/about'
  get 'about', to: 'pages#about', as: :about

  get 'restaurants', to: 'pages#index', as: :restaurants

  root to: 'pages#home'
end
