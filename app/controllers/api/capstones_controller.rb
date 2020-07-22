class Api::CapstonesController < ApplicationController

  def index
    @capstones = Capstone.all
    render "index.json.jb"
  end

end
