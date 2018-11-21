# coding: utf-8
Rails.application.routes.draw do
  #get  ‘/home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  root 'application#hello'
end
