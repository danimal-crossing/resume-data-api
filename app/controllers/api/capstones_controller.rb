class Api::CapstonesController < ApplicationController

  before_action :authenticate_student, except: [:index, :show]

  def index
    @capstones = Capstone.all
    render "index.json.jb"
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
    if @capstone
      render "show.json.jb"
    else
      render json: {errors: @capstone.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def create
    @capstone = Capstone.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot_url: params[:screenshot_url],
      student_id: current_student.id
    )
    if @capstone.save
      render "show.json.jb"
    else
      render json: {errors: @capstone.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @capstone = Capstone.find_by(id: params[:id])
    @capstone.name = params[:name] || @capstone.name
    @capstone.description = params[:description] || @capstone.description
    @capstone.url = params[:url] || @capstone.url
    @capstone.screenshot_url = params[:screenshot_url] || @capstone.screenshot_url
    if @capstone.save
      render "show.json.jb"
    else
      render json: {message: @capstone.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @capstone = Capstone.find(params[:id])
    @capstone.destroy
    render json: {message:"Successfully deleted."}  
  end

end
