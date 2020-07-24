class LunchPeriod < ActiveRecord::Base
    has_many :student_lunch_periods
    has_many :students, through: :student_lunch_periods

    def self.all_in_lunch_period(time_of_day)
        self.all.select { |l| l.student_lunch_periods == time_of_day}
    end

end