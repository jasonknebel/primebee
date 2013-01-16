Primebee::Application.routes.draw do

  root to: 'static_pages#signup'

  # match '/:id' => proc { |env| [200, {}, ["Hello"]] }, :via => :delete

  match '/new' => 'users#new', via: :put

  match '/:id' => 'users#delete', via: :delete

end
