Rails.application.routes.draw do
  resources :messages
  root 'messages#index'
end
  # resources sets up our urls. We want the index root to be nothing right now
  # so we set up root messages#index = controller#action underneath
