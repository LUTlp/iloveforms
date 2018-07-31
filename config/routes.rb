Rails.application.routes.draw do
  root to: 'static_pages#index'
  get '/users/new', to: 'users#new', as: 'nouvelutilisateur'
  post '/users/new', to: 'users#create', as: 'creationutilisateur'
  get '/users/results', to: 'users#results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
