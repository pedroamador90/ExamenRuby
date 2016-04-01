Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

  get 'pages/batman'
  get 'pages/superman'
  get 'pages/batman_vs_superman'

  post 'pages/batman_wins'
  post 'pages/superman_wins'

  root 'pages#batman_vs_superman'

  end
