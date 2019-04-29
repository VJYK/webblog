Rails.application.routes.draw do
  root to: 'users#index'
  get 'users/signup'
  get 'users/register'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
