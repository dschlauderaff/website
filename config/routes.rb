Rails.application.routes.draw do
  root to: "application#index"

  namespace :admin do
    resources :agendas
    resources :news_items
    resources :events
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
