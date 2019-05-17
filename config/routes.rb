Rails.application.routes.draw do
  resources :artists
  resources :songs
  namespace :admin do
    resources :preferences
  end
end
