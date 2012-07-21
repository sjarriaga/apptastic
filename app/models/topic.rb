class Topic < ActiveRecord::Base
  attr_accessible :description, :text, :title
  has_many :votes
end
