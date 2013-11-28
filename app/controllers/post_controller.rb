class PostController < ApplicationController
  def index
  	@info = Topic.find(params[:id])
    @post = @info.posts.build
    @infodata = @info.posts.all
  end

  def new
   @post = Post.new(
    :comment => params['comment']
    )
   @post.save
   render :action => 'list.html.erb'
  end

  def list
    @infos = Post.find(params[:topic_id])
    @infodatas = @infos.posts.all
  end
end
