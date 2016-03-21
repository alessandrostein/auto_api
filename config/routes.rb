Rails.application.routes.draw do
  resources :users
  scope '/api/v1' do
    resources :autos
  end
end
