Cpi::Application.routes.draw do

  root to: "home#index"

  resources :home
  resources :clients
  resources :contracts
  resources :buyers
  resources :payments
  resources :notes
  resources :reports


end
