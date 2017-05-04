Rails.application.routes.draw do
  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  get '/login', to: 'secrets#show'
  delete '/logout', to: 'sessions#destroy'

end
