Rails.application.routes.draw do
  get 'pages/index'
  resources :tweets do
    member do
    get "preview"
    end

    collection do
      get 'search'
      end

    end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweets#index"
end
