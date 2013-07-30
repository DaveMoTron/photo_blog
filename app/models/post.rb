class Post < ActiveRecord::Base
  attr_accessible :title, :location, :thumbnail_url, :body, :latitude, :longitude
  validates_presence_of :title, :location, :thumbnail_url, :body, :latitude, :longitude
  has_many :comments
end
