class LunchPeriod < ActiveRecord::Base
    has_many :student_lunch_periods
    has_many :students, through: :student_lunch_periods
end