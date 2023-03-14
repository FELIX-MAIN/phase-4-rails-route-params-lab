class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def grades
    result = Student.find(params[:grades])
    render json: result
  end

  def highest_grade
    result = Student.find(params[:highest-grade])
    render json: result
  end

end
