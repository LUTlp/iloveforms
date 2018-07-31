Rails.application.routes.draw do
  root to: 'static_pages#index'
  get '/users/newformhtml', to: 'users#newformhtml', as: 'nouvelutilisateurhtml'
  post '/users/newformhtml', to: 'users#createformhtml'

  get '/users/newformtag', to: 'users#newformtag', as: 'nouvelutilisateurformtag'
  post '/new', to: 'users#createformtag', as: 'creationutilisateur'#pour le 2ème formulaire

  get '/users/newformfor', to: 'users#newformfor', as: 'nouvelutilisateurformfor'
  post '/users/newformfor', to: 'users#createformfor'

  get '/users/results', to: 'users#results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
