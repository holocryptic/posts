class Post < ActiveRecord::Base
 # attr_accessible :Name fails here
  belongs_to :books  
  has_many :comments
end
