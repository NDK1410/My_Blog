Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root "home_pages#index"

  resources :categories, only:[:show] do
    resources :posts, only:[:show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
