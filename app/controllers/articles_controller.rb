class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

end

#@ turns regular variable into an instance variable so it can be accessed by the view
