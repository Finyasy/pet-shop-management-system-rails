Rails.application.routes.draw do
  resources :pets
  resources :users, param: :_name
  post '/auth/login', to: 'authentication#login'
  get '/*a', to: 'application#not_found'

end
