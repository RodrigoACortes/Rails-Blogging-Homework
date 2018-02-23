class BlogsController < ApplicationController
  def new
  end

  def create
  end


  private

def blog_params
	params.require(:blog).permit(:title, :content, :user_id)
end

end
