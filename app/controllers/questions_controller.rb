class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question[-1] == '?'
      @output = 'Silly question, get dressed and go to work!'
    elsif @question == 'i am going to work'
      @output = 'Great!'
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
