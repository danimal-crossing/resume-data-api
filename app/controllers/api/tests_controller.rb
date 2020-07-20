class Api::TestsController < ApplicationController

  def index
    render json: { message: "Hello World!" }
    #lukes test code
  end
end
