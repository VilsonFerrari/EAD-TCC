class Course < ActiveRecord::Base
  validates_numericality_of :duration
end
