class Topic < ActiveRecord::Base
  attr_accessible :content
  has_many :post
end
