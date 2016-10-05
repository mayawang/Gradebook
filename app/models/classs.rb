class Classs < ActiveRecord::Base
  belongs_to :student
  belongs_to :teachers
  has_many :assignments
end
