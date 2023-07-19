Rails.application.routes.draw do
  get 'mains/index'
  root "static#index"
end