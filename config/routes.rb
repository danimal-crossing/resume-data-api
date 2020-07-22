Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/capstones" => "capstones#index"
    get "/capstones/:id" => "capstones#show"
    post "/capstones" => "capstones#create"
    patch "/capstones" => "capstones#update"
    delete "/capstones" => "capstones#destroy"

    get "/students" => "students#index"
  end
end
