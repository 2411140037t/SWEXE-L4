Rails.application.routes.draw do
  get "application/L4"

  get 'top/main'
  post 'top/login'
  root 'top#main'
end