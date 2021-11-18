Rails.application.routes.draw do
  get 'comments/index'
  get 'comments/new'
  get 'comments/show'
  get 'comments/destroy'
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/destroy'
  get 'pots/index'
  get 'pots/new'
  get 'pots/show'
  get 'pots/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
