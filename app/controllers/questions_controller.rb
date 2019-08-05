class QuestionsController < ApplicationController
  # controller
  def ask
    # @message = params[:question]
  end

  def answer
    @message = params[:message]
  end
end
