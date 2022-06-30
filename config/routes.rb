Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destory]
end
