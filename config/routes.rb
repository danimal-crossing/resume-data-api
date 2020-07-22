Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/capstones" => "capstones#index"
    get "/students" => "students#index"



    #Experiences
    get "/experiences" => "experiences#index"
    get "/experience/:id" => "experience#show"
    post "/experience" =>
    "experience#create"
    patch "/experience" => "experience/:id#update"
    delete "/experience" => "experience/:id#destroy"
  end
end
