class Course < ActiveRecord::Base
  has_many :chapters
  has_many :lessons, through: :chapters
  validates :name, :presence => true
end
