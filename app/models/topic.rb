class Topic < ActiveRecord::Base
  attr_accessible :content
  has_many :posts
end
