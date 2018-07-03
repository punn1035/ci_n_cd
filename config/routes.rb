Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'homepages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :homepages
end
