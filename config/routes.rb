Folio::Application.routes.draw do

root to: "portfolio#index"
resource :portfolio, only: [:index]
resources :projects, only: [:show]

end