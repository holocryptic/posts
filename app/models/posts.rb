class Posts < ActiveRecord::Base
  attr_accessible :name
  belongs_to :books  
  has_many :comments
end
