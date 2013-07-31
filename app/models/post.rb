class Post < ActiveRecord::Base
  attr_accessible :title, :location, :thumbnail_url, :body, :latitude, :longitude, :published
  validates_presence_of :title, :location, :thumbnail_url, :body
  
  has_many :comments

  scope :published, where(:published => true)
end
