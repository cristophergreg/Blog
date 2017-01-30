Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pages', to: 'pages#index'
  get '/pages/new', to: 'pages#new'
  get '/pages/:id', to: 'pages#show', as: 'page'
  
end
