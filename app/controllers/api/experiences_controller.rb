class Api::ExperiencesController < ApplicationController
  
  def create
    @experience = Experience.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: current_student.id
    )
    if @experience.save
      render json: {message: "Experience successfully added!"}
    else 
      render json: { errors: @experience.errors.full_messages } 
    end 
  end 

  def show
    @experience = Experience.find(params[:id])
    render "show.json.jb"
  end 

  def update
    @experience = Experience.find(params[:id])

    if @experience.student_id == current_student.id
      @experience.start_date = params[:start_date] || @experience.start_date
      @experience.end_date = params[:end_date] || @experience.end_date
      @experience.job_title = params[:job_title] || @experience.job_title
      @experience.company_name = params[:company_name] || @experience.company_name
      @experience.details = params[:details] || @experience.details
      if @experience.save
        render "show.json.jb"
      else 
        render json: { errors: @experience.errors.full_messages }, status: :bad_request
      end 
    end 
  end 

  def destroy
    @experience = Experience.find(params[:id])
    if @experience.destroy
      render json: { message: "Experience successfully destroyed"}
    else 
      render json: { errors: @experience.errors.full_messages }, status: :bad_request
    end 
  end 

end