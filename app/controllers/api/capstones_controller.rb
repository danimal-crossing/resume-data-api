class Api::CapstonesController < ApplicationController

  def index
    @capstones = Capstone.all
    render "index.json.jb"
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @capstone = Capstone.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot_url: params[:screenshot_url],
    )
  end

end
