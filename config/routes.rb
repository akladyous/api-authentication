Rails.application.routes.draw do

  namespace :users do
    post 'signin', to: 'session#create'
    delete 'signout', to: 'session#destroy'

    post 'signup', to: 'registration#create'
    delete 'cancel', to: 'registration#destroy'
  end

  # root "articles#index"
end
