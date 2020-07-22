class Api::ExperiencesController < ApplicationController
  def index
    @experience = Experience.all
    render "experience.json.jb"
  end
end
