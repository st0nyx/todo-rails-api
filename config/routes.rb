Rails.application.routes.draw do
  post 'signin', controller: :signin, action: :create
  post 'signup', controller: :signup, action: :create
  post 'refresh', controller: :refresh, action: :create
end
