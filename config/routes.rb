Rails.application.routes.draw do
  get 'prices/index'
  root :to => "prices#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
