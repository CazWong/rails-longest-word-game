class GamesController < ApplicationController
  def new
    # // display a new random grid and a form //
    @letters = shuffledletters

  end

  def score
  end

  private
  shuffledletters = ('a'..'z').to_a.shuffle[0...10]
    for


end
