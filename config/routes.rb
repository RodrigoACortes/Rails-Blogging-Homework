Rails.application.routes.draw do

  root 'welcome#index'

  resources :users do
    resources :blogs
  end
  
end
