class CommunityAnswersController < ApplicationController
  def create
    @ques = CommunityQuestion.find(params[:id])
    @ques.community_answers.create(answer: params[:answer])
    redirect_to @ques
  end
end
