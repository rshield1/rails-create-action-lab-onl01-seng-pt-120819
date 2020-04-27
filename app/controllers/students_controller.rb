class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    @post = Post.new
    @post.first_name = @post[:first_name]
    @post.last_name = @post[:last_name]
    @post.save
  end

end
