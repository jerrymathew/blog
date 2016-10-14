class ApplicationController < ActionController::Base
def new
end

def create
  @article = Article.new(params[:article])
 
  @article.save
  redirect_to @article
end

end
