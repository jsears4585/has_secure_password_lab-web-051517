Rails.application.routes.draw do

  root 'welcome#new'

  resources :users
  resources :sessions

end
