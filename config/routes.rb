Rails.application.routes.draw do
  root 'outlines#index'
  get 'outlines/new' => 'outlines#new', as: :new
end
