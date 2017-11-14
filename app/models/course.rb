class Course < ActiveRecord::Base
  has_many :chapters
  validates :name, :presence => true
end
