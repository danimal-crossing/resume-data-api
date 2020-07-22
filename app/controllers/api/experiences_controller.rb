class Api::ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
    render "index.json.jb"
  end

  def create
    @experience = Experience.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: params[:student_id]
    )
    @experience.save
    render json: {message: "Experience successfully added!"}
  end 

  # def show
  #   @experience = Experience.find(params[:id])
  #     start_date: @experience.start_date,
  #     end_date: @experience.end_date,
  #     job_title: @experience.job_title,
  #     company_name: @experience.company_name,  
  #     details: @experience.details,
  #     student_id: @experience.student_id
  #   render "show.json.jb" #come back to this
  # end 

end
