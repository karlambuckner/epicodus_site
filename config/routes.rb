Rails.application.routes.draw do
  resources :courses do
    resources :chapters
  end
  resources :chapters do
    resources :lessons
  end
end
