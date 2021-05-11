Rails.application.routes.draw do
  root 'pages#home'
  get '/', to: 'pages#home'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  get '/welcome/:user_name', to: 'pages#welcome'
  get '/gossip/:id', to: 'pages#show_gossip'
  get '/user/:id', to: 'pages#show_author'
end
