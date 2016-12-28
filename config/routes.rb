Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    get "pages", to: "pages#index"
    get "pages/new", to: "pages#new"
    #post "pages", to: "pages#create", as: :create_pages
  end
end
