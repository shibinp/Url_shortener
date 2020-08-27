Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => redirect('/urls/new')
  resources  :urls

  get 'stats', to: 'urls#index', as: :stats
end
