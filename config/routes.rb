Rails.application.routes.draw do
    root to: 'welcome#index'
  devise_for :users

  resources :pins
  get 'welcome/proyect'

  get 'welcome/users'
  get 'welcome/faq'

  get 'welcome/index'
  get 'mypins' => 'pins#mypins'
  get 'search' => 'pins#search', :as => "search"

  get 'pinsof/:user_id' => 'pins#pinsof', :as => "pinsof"
  get 'pins/:id/likes', to: 'pins#likes', as: :likes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
