class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels
    has_many :student_lunch_periods
    has_many :lunch_periods, through: :student_lunch_periods

    def full_name
        "#{self.first_name} #{self.last_name}" 
    end

    def self.all_in_grade(grade_level)
        self.all.select { |s| s.grade_level == grade }
    end
end