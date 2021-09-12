Rails.application.routes.draw do
  resources :organizations
  resources :licenses
  resources :requirements
  resources :specializations
  resources :details
  resources :cmes

  get '/search/organizations', to: 'search#searchOrganizations'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
