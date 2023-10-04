Rails.application.routes.draw do
  
  get 'visitors/index'
  get '82317070f195ccef853ba6ba9f1935e3/confirmations', to: 'confirmations#index'
  post '82317070f195ccef853ba6ba9f1935e3/confirm', to: 'confirmations#confirm'  
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "visitors#index"
end
