Rails.application.routes.draw do
  # Add your routes here
  # get '/auth/github/callback' => 'sessions#create'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  root to: 'welcome#home'
end
