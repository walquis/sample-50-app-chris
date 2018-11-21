Rails.application.routes.draw do
  get '/home' => 'static_pages#home'

  get 'static_pages/help' => 'static_pages#help'

  root 'application#hello'
end
