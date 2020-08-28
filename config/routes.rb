Rails.application.routes.draw do
  root 'tops#index'

  resources :tops do
    collection do
      get 'beat'
    end
    collection do
      get 'peace'
    end
    collection do
      get 'profile'
    end
  end
end
