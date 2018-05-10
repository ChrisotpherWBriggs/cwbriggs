Rails.application.routes.draw do
  resources :news
  resources :categories
  resources :articles
  root 'welcome#index'
  get 'about', to: 'welcome#about', as: 'about'

 
end
