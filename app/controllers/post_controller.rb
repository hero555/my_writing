class PostController < ApplicationController
  def index
  	@info = Topic.find(params[:id])
  end

  def new
    @info.post.comment = params['comment']
    @info.save
    render :action => 'list.html.erb'
  end

  def list
  end
end
