class WordsController < ApplicationController

  def home
    @restaurants = ["mcdonalds", "burger king"]
    @reviews = ["review1", "review2"]
    @people = ["tom", "harry"]
  end

  def show
    @restaurants = ["mcdonalds", "burger king"]
    @reviews = ["review1", "review2"]

  end


  def review

  end


  def about



  end
end
