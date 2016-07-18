Rails.application.routes.draw do
  root to: 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resource :session, only: [:create, :destroy]

    resource :users, only: [:create]
    get '/users/:id/recipes', to: 'users#recipes'
    get '/users/:username', to: 'users#search_user'

    resource :recipes, only: [:create, :show]
    patch '/recipes/:id', to: 'recipes#destroy'

  end

end
