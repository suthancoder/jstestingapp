class WordsController < ApplicationController

  def home
    @restaurants = ["mcdonalds", "burger king"]
    @reviews = "hello all"
    @people = ["tom", "harry"]
  end

  def show
    @restaurants = ["mcdonalds", "burger king"]
    @reviews = "review1"


  end


  def review

  end


  def about



  end
end
