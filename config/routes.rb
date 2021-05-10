Rails.application.routes.draw do
  root 'pages#home'
  get '/', to: 'pages#home'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  # get '/welcome/:user_name', to: 'pages#welcome'
  # get '/gossip/:id', to: '#gossip'
  # get '/user/:id', to: '#user'
end
