Rails.application.routes.draw do

  devise_for :users
  resources :docs
  get 'docs/index'
  get 'docs/new'
  get 'docs/show'
  get 'docs/_form'
  get 'docs/edit'
  root "docs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
