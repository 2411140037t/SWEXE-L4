Rails.application.routes.draw do
  get "application/L4"

  get 'top/main'
  post 'top/login'
  get 'top/logout'
  root 'top#main'
end