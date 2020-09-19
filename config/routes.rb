Rails.application.routes.draw do
  get 'welcomen/index'

  resources :articles do
    resources :comments
  end

  root 'welcomen#index'
end
