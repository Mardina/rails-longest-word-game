class GamesController < ApplicationController

  def new
    @letters = ('a'..'z').to_a.sample(10)
    # new random grid
    # form
  end

  def score
    @word = params[:word]
    @word_in_dictionary =

    @correct_answer =
    if @word == @word_in_dictionary
      "You've got skills!"
    # form will be submitted to score
  end
end
