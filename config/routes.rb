Rails.application.routes.draw do
  root to: 'pages#home'

  # Vue redirect logic
  match "/*path", to: redirect("/?redirect=%{path}"), via: :all
end
