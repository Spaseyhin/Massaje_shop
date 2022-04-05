# frozen_string_literal: true

Rails.application.routes.draw do
  resources :resumes
  root 'resumes#index'
end
