class CommentsController < ApplicationCOntroller

  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.create(params[:comment].permit(:body))
    @comment.user_id = current_user.id if current_user

    if @comment.save
      redirect_to article_path(@article), notice: "Your comments has been saved."
    else
      redirect_to 'new'
    end
  end

  def update
    @article = Article.find(params[:article_id])
  end

  def edit
    @article = Article.find(params[:article_id])
  end

  def destroy
    @article = Article.find(params[:article_id])
  end

end
