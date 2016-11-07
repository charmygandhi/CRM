Rails.application.routes.draw do
  get 'finder/index'

  get 'finder/missing_email'

  get 'finder/alphabetized'

  root to: 'finder#index'

  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
