class CommentsController < ApplicationController
  def new
    @comment = Comment.new
  end

  def　create
    comment = Comment.create(comment_params)
    redirect_to　"/profiles/:profile_id/comments"
  end

  private
  def comment_params
    params.require(:comment).permit(:text)
  end
end
