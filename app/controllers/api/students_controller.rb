class Api::StudentsController < ApplicationController

  before_action :authenticate_student, except: [:index, :show]

  def index
    @students = Student.all
    render "index.json.jb"
  end

  def show
    @student = Student.find(params[:id])    
    render "show.json.jb"
  end

  def update
    @student = Student.find(params[:id])
    if @student.id == current_student.id
      @student = current_student
      @student.first_name = params[:first_name] || @student.first_name
      @student.last_name = params[:last_name] || @student.last_name
      @student.email = params[:email] || @student.email
      if params[:password]
        @student.password = params[:password]
        @student.password_confirmation = params[:password_confirmation]
      end
      @student.phone_number = params[:phone_number] || @student.phone_number
      @student.bio = params[:bio] || @student.bio
      @student.linkedin_url = params[:linkedin_url] || @student.linkedin_url
      @student.twitter_handle = params[:twitter_handle] || @student.twitter_handle
      @student.website_url = params[:website_url] || @student.website_url
      @student.resume_url = params[:resume_url] || @student.resume_url
      @student.github_url = params[:github_url] || @student.github_url
      @student.photo_url = params[:photo_url]|| @student.photo_url
      if @student.save
        render json: {message: 'Student successfully updated'}
      else
        render json: { errors: @student.errors.full_messages}, status: :unprocessable_entity
      end
    end
  end

  def destroy
    @student = Student.find(params[:id])
    if @student == current_student
      @student.conversations.destroy_all
      @student.destroy
      render json: { message: "Student has successfully been removed"}
    else
      render json: { error: "Unauthorized student"}, status: :forbidden
    end
  end

end