  Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/show'

  get 'reviews/edit'

  get 'reviews/update'

  get 'reviews/destroy'

  get 'restaurants/index'

  get 'restaurants/show'

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/edit'

  get 'restaurants/update'

  get 'restaurants/destroy'

  get 'reviews/new'

  get 'reviews/create'

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
