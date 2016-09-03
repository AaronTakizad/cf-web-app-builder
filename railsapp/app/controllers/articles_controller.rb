class ArticlesController < ApplicationController

  def new
  end

  def create
    @article = Article.new(article_params)
    @article.save
    redirect_to @article
  end

  def show # IN PROGRESS SHOW ACTION
    
  end

  private
  def article_params
    params.require(:article).permit(:title, :content)
  end

end
