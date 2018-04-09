Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :graph do
      get 'results/crash', to: 'results#crash'
      get 'results/success', to: 'results#success'
    end
  end
end
