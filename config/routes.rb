Rails.application.routes.draw do
  post 'signin', controller: :signin, action: :create
  post 'signup', controller: :signup, action: :create

end
