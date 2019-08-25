Rails.application.routes.draw do
  root 'articles#index'
  get 'articles/index'
  get 'articles' => 'articles#index'
  get 'articles/:id' => 'articles#show'
  # puis plein de commentaires
end