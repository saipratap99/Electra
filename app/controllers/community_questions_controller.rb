class CommunityQuestionsController < ApplicationController
  def index
    @questions = CommunityQuestion.all.order(id: :desc)
  end

  def show
    id = params[:id]
    @question = CommunityQuestion.find(id)
  end
end
