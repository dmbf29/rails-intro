Rails.application.routes.draw do
  # http_verb '/path', to: 'controller#action', as: :nickname/prefix
  root to: 'pages#home'
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pasdasdages#contact', as: :contact
  # get '/', to: 'pages#home', as: :root
end
