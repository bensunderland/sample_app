Rails.application.routes.draw do
  get 'users/new'
  root "static_pages#home"
  get "/help", to: "static_pages#help"
  get "/about", to:"static_pages#about"
  get "/contact", to: "static_pages#contact"
  get "/sign_up", to: "users#new"
end
