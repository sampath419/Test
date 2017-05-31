Rails.application.routes.draw do
  root :to => 'employees#index'
  resources :orders
  resources :employees do
    collection do
      get :recent_orders
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
