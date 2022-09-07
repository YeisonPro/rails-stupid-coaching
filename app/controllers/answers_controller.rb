class AnswersController < ApplicationController

  def ask
  end

  def answer
    @questions = params[:ask]

    if @questions == "I'm going to work"
      @answer = 'Great!'
    elsif @questions.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# test = AnswersController.new
# puts test.dato(data)
