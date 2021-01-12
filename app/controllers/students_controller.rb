class StudentsController < ApplicationController
  before_action :name_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  def name_student
    @student = Student.find(params[:id])
  end
end