Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/tests" => "tests#index"
    get "/capstones" => "capstones#index"
    get "/students" => "students#index"
    post "/students" => "students#create"
    patch "/students/:id" => "students#update"
    post "/sessions" => "sessions#create"
  end
end
