Rails.application.routes.draw do
  # get 'home/index'
  get 'goodbye', to: 'home#goodbye'
  root 'home#index'
  resources :articles #anything we want CRUD or DB saving for, we use resources
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
