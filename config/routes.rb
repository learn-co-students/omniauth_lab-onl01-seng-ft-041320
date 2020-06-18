Rails.application.routes.draw do
  get '/auth/github/callback' => 'sessions#create'
  root to: 'welcome#home'
end
