class LunchPeriod < ActiveRecord::Base
    has_many :students
    has_many :students, through: :grade_levels
    has_many :teachers
    has_many :teachers, through: :grade_levels
end