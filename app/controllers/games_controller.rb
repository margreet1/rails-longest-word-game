class GamesController < ApplicationController
  def new
    @letters = [*('A'..'Z')].sample(10).join
  end

  def score
    @score = params[:letters]
    if letters.each do |letter| != @letters
      puts 'sorry, but "#{input}" can\'t be built from "#{letters}"'
    elsif if input != response = RestClient.get "https://wagon-dictionary.herokuapp.com/"
      puts "sorry, that's not an English word! Try again"
    else
      puts 'your score is "#{score}!"'

    end
  end
end
