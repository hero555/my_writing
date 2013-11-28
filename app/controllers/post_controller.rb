class PostController < ApplicationController
  def index
  	@info = Topic.find(params[:id])
    @infodata = Topic.post.all
  end

  def new
    @info = Post.new(
    :comment => params['comment']
    )
    @info.save
    render :action => 'list.html.erb'
  end

  def list
    @info = Topic.find(params[:id])
    @infodata = Topic.post.all
  end
end
