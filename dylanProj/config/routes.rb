Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'start/index'
  resources :posts do

  end
  root 'start#index'
end
