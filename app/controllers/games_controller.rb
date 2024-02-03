class GamesController < ApplicationController

  def new
    @letters = generate_random_letters
  end

  def score
    @word = params[:word]
  end


  private

  def generate_random_letters
    random_lowercase_letters = Array.new(9) { ("a".."z").to_a.sample }
    # puts random_lowercase_letters
  end
end
