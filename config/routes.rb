Rails.application.routes.draw do
  get 'messages/hello/:name', to: 'messages#hello'
  get 'messages/goodbye/:name', to: 'messages#goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/statics', to: 'statics#index']

  root 'statics#index'

  get '/statics/:name', to: 'statics#name'
end
