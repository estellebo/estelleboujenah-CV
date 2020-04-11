Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'home#index', as: :contact
  resources :home, only: [:index, :new, :create]
  get 'portefolio', to: 'pages#portefolio', as: :portefolio
end
