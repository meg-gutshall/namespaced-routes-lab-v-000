Rails.application.routes.draw do
  resources :songs
  resources :artists do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  namespace :admin do
    resources :preferences
  end
end
