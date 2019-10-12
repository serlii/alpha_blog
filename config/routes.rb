Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'welcome#page'
  get 'about', to: 'welcome#about'

  resources :articles

end
