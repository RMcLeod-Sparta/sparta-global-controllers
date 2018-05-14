Rails.application.routes.draw do
  get 'cakes/redVelvet'
  get 'cakes/lemon'
  get 'cakes/blueberry'
  get 'cakes/sponge'
  get 'doughnuts/jam'
  get 'doughnuts/glaze'
  get 'doughnuts/ring'
  get 'doughnuts/custard'
  get 'bread/banana'
  get 'bread/olive'
  get 'bread/flat'
  get 'bread/white'
  get 'pies/steak'
  get 'pies/chicken'
  get 'pies/chocolate'
  get 'pies/cream'
  get 'messages/hello/:name', to: 'messages#hello'
  get 'messages/goodbye/:name', to: 'messages#goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/statics', to: 'statics#index']

  root 'statics#index'

  get '/statics/:name', to: 'statics#name'
end
