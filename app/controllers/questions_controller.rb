class QuestionsController < ActionController::Base
  def ask
    @question = params[:question]
  end
end
