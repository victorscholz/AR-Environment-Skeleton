class StudentLunchPeriod < ActiveRecord::Base
    belongs_to :student
    belongs_to :lunch_period
end