Rails.application.routes.draw do
  root "topics#index"
  resources :topics do
    root 'topics#index'
    member do
      post 'upvote'
    end
  end
end
