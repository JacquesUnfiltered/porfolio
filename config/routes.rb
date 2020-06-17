Rails.application.routes.draw do
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/supplements'
  get 'simple_pages/foods'
  get 'simple_pages/how_to_live_101'
  get 'simple_pages/contact'
  root 'simple_pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
