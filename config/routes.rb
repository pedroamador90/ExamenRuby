Rails.application.routes.draw do
  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batman_vs_superman'

  post 'pages/batman_wins'
  post 'pages/superman_wins'

  root 'pages#batman_vs_superman'

  end
