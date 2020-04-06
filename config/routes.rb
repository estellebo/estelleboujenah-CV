Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/portefolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'portefolio', to: 'pages#portefolio', as: :portefolio
end
