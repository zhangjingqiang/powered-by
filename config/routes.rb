PoweredBy::Application.routes.draw do
  devise_for :admins
  resources :categories
  resources :sites

  get ":id", to: "categories#show", as: "lang"

  root 'welcome#index'
end
