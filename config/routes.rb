Rails.application.routes.draw do
  resources :articles
  get '/', to: 'articles#index', as: :index
end
