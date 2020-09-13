# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  default_url_options :host => "www.dirkenstefaniegaantrouwen.herokuapp.com"

  get 'welcome/index'

  resources :guests do
    resources :plus_ones
    member do
      get :confirm
      patch :complete
    end
  end

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
