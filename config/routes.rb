Primebee::Application.routes.draw do

  root to: 'static_pages#signup'

  # match '/:id' => proc { |env| [200, {}, ["Hello"]] }, :via => :delete

  put '/new' => 'users#new'

  delete '/:id' => 'users#delete'

end
