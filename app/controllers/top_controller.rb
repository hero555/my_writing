# -*- coding: utf-8 -*-
class TopController < ApplicationController
  def index
  	@info = Topic.all
  end
  def entry
  	@info = Topic.all
  end

  def new
    @info = "新規スレッド作成画面だよ"
  end


end
