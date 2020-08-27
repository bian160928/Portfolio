Rails.application.routes.draw do
  root 'tops#index'

  resources :tops do
    collection do
      get 'beat'
    end
  end
end
