Rails.application.routes.draw do
  
  get '/', to: 'pages#index'
  get '/index', to: 'pages#index'

end
