Rails.application.routes.draw do
  # get 'articles/index', to: 'articles#index'
  # get 'articles/new', to: 'articles#new'
  # get 'articles/:id', to: 'articles#show', as: 'article'
  # get 'articles', to: 'articles#create'
  # get 'articles/:id/edit', to: 'articles#edit'
  # get 'articles/:id', to: 'articles#update'
  # get 'articles/:id', to: 'articles#destroy'
  resources :articles
end
