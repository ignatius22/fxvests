Rails.application.routes.draw do
  get 'faq/index'
  get 'referal_program/index'
  get 'investment_pakages/index'
  get 'about_us/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
