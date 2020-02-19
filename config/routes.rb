# frozen_string_literal: true

Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'pages/about', to: 'pages#about'
end
