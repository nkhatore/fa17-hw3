class StudentsController < ApplicationController

  def new
    @placeholder_name = 'Anant Sahai'
    @placeholder_course = 'CS 420'
    @placeholder_grade = '5'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
