Rails.application.routes.draw do
  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batman_vs_superman'

  root 'pages#batman_vs_superman'

  end
