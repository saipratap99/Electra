class CommunityQuestionsController < ApplicationController
  def index
    @questions = CommunityQuestion.all.order(id: :desc)
  end

  def show
    id = params[:id]
    @question = CommunityQuestion.find(id)
  end

  def new
    @question = CommunityQuestion.new
  end

  def create
    CommunityQuestion.create!(ques: params[:community_question][:ques], description: params[:community_question][:description])
    redirect_to :community
  end
end
