class Album < ActiveRecord::Base
  attr_accessible :name
  
  has_many :pictures
end
