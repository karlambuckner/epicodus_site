class Lesson < ActiveRecord::Base
  belongs_to :chapter

  validates :name, :presence => true
end
