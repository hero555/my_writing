class Post < ActiveRecord::Base
  attr_accessible :comment, :topic_id
  belongs_to :topic
end
