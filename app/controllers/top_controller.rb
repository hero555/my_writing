class TopController < ApplicationController
  def index
  	@info = Topic.all
  end
  def entry
  	@info = Topic.all
  end

  def list
  	@infodata = Topic.all
  end

  def new
    @info = Topic.new(
    :content => params['content']
    )
    @info.save
    @infodata = Topic.all
    render :action => 'list.html.erb'
  end



end
