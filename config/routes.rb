Rails.application.routes.draw do
  
  namespace :categories do
    get 'products/index'
    get 'products/show'
    get 'products/new'
    get 'products/edit'
  end
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/edit'
  resources :categories do
    resources :products, module: :categories
  end
  
end
