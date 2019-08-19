# frozen_string_literal: true

# meh
class QuestionsController < ApplicationController
  def ask
    # will ask
  end

  def answer
    message = params[:question]
    if message == 'I am going to work'
      @respond = 'Great!'
    elsif message[-1] == '?'
      @respond = 'Silly question, get dressed and go to work!'
    else
      @respond = 'I don\'t care, get dressed and go to work!'
    end
  end
end
