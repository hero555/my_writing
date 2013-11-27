class TopController < ApplicationController
  def index
  	@info = Topic.all
  end
  def entry
  	@info = Topic.all
  end



end
