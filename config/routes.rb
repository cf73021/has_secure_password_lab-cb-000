Rails.application.routes.draw do
post 'sessions', to: 'sessions#create'
get '/signup', to: 'users#new'
post 'users', to: 'users#create'
get 'login', to: 'sessions#new'
get 'welcome', to: 'users#welcome'

end
