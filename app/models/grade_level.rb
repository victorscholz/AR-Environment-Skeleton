class GradeLevel < ActiveRecord::Base
    belongs_to :teacher
    belongs_to :student
    belongs_to :lunch_period

end