class Student < ActiveRecord::Base
    # belongs_to :teacher
    has_many :teachers, through: :grade

    def full_name
        "#{self.first_name} #{self.last_name}" 
    end

    def self.grade_level
        Student.select { |s| s.grade_level == grade_level }
    end

    def self.all_in_grade(grade_level)
        Student.select { |s| s.grade_level == grade_level }
    end

end