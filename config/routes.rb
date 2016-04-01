Rails.application.routes.draw do
  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batman-vs-superman'

  root 'pages#batman-vs-superman'

  end
