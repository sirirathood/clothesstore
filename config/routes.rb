Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root "home#index"
  get '/login', to: 'user#login'
  get '/signup', to: 'user#signup'
  get '/contact', to: 'user#contact'
  get '/about', to: 'user#about'
  get '/bridalwear', to: 'costumes#bridalwear'
  get '/partywear', to: 'costumes#partywear'
  get '/fancywear', to: 'costumes#fancywear'
  get '/winterwear', to: 'costumes#winterwear'
  get '/westernwear', to: 'costumes#westernwear'
  post '/signup', to: 'user#create'
  post '/login', to: 'user#verify'

end
