Rails.application.routes.draw do
    root to: 'welcome#index'
  devise_for :users

  resources :pins
  get 'welcome/proyect'

  get 'welcome/users'
  get 'welcome/faq'

  get 'welcome/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
