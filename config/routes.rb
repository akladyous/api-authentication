Rails.application.routes.draw do
  namespace :users do
    get 'password/create'
    get 'password/update'
    get 'password/destroy'
    get 'registration/create'
    get 'registration/destroy'
    get 'session/create'
    get 'session/destroy'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
