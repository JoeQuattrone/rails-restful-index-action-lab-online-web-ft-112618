require 'pry'
class StudentsController < ApplicationController
  def index
    @students = Student.all
    render "students/student"
  end
end
