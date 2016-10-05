class Assignment < ActiveRecord::Base
  belongs_to :class
  has_many :marks
end
