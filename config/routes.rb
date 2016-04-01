Rails.application.routes.draw do
  get 'pages/batman'
  get 'pages/superman'

  root 'pages#batman'

  end
