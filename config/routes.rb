Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root "home_pages#index"
  get "search", to: "search#search"

  resources :categories, only:[:show] do
    resources :posts, only:[:show]
  end
end
