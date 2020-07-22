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

  def show
    @experience = Experience.find(params[:id])
    render "show.json.jb"
  end 

  def update
    @experience = Experience.find(params[:id])

    @experience.start_date == params[:start_date] ||@experience.start_date,
    @experience.end_date == params[:end_date] ||@experience.end_date,
    @experience.job_title == params[:job_title] ||@experience.job_title,
    @experience.company_name == params[:company_name] ||@experience.company_name,
    @experience.details == params[:details] ||@experience.details,
    @experience.student_id == params[:student_id] ||@experience.student_id,
    
    @experience.save
    render "show.json.jb"
  end 

  def destroy
    @experience = Experience.find(params[:id])
    @experience.destroy
  end 

end
