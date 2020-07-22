Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/educations" => "educations#index"
    get "/educations/:id" => "educations#show"
    post "/educations" => "educations#create"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"

    get "/capstones" => "capstones#index"
    get "/capstones/:id" => "capstones#show"
    post "/capstones" => "capstones#create"
    patch "/capstones/:id" => "capstones#update"
    delete "/capstones/:id" => "capstones#destroy"

    get "/students" => "students#index"
    get "students/:id" => "students#show"
    post "/students" => "students#create"
    patch "/students/:id" => "students#update"
    delete "/students/:id" => "students#destroy"
    post "/sessions" => "sessions#create"

    get "/experiences" => "experiences#index"
    post "/experiences" =>
    "experiences#create"
    get "/experiences/:id" => "experiences#show"
    patch "/experiences/:id" => "experiences#update"
    delete "/experiences/:id" => "experiences#destroy"

  end
end
