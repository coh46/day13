Rails.application.routes.draw do
  get "/poems", to:"poems#index"
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create]
  root 'poems#index'
end
