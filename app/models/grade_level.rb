class GradeLevel < ActiveRecord::Base
    belongs_to :students
    belongs_to :teachers

end