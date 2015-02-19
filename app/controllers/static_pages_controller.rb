class StaticPagesController < ApplicationController

  def home
  end

  def about
    @age = 11
    @major = "Computer Science"
  end

end