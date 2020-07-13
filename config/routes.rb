Rails.application.routes.draw do
  root 'cars#index' # controller#action
  resources :cars # allows Rails to render views/cars files 
  resources :tests, only: [:fun, :time, :super]
  # practice
  get "tests", to: "tests#fun" # query string params
  post "tests", to: "tests#time" # Request body params
  get "tests/:id", to: "tests#super" # wildcard params, :id is key
end
