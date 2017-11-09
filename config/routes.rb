Rails.application.routes.draw do
  resources :expertises
  resources :professors

  root to: "professors#index"
end
