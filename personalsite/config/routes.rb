Rails.application.routes.draw do
  resources :social_networks
  resources :site_infos
  # get 'home/index' # This is shorthand for get `'home/index', to: 'home#index'`
  root 'home#index' # This is the same as `get '/', to: 'home#index'`
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
