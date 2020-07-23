class Api::SkillsController < ApplicationController

  before_action :authenticate_student

  def create
    @skill = Skill.new(
      name: params[:name],
      student_id: current_student.id
    )
    if @skill.save
      render json: {message: "Skill successfully added!"}
    else 
      render json: { errors: @skill.errors.full_messages } 
    end 
  end 

  def destroy
    @skill = Skill.find(params[:id])
    if @skill.destroy
      render json: { message: "Skill successfully destroyed!"}
    else 
      render json: { errors: @skill.errors.full_messages }, status: :bad_request
    end 
  end 

end
