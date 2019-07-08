class WordsController < ApplicationController

  def home
    @restaurants = ["mcdonalds", "burgerking"]
    @reviews = "hello all"
    @people = ["tom", "harry"]
  end

  def show
    @restaurants = ["mcdonalds", "burger king"]
    @reviews = "review1"
  end


  def review
    @restaurant = params[:restaurant]
    puts "XXXXXXXXXXXXX"
  end


  def about



  end
end
