Rails.application.routes.draw do
  get "/community", to: "community_questions#index", as: :community
  resources :community_questions, except: [:index]
  resources :community_answers, except: [:index, :new, :show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
