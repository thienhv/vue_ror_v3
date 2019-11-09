Rails.application.routes.draw do
  resources :pages do
    collection do
      get 'search', to: 'pages#search'
    end
  end
end
