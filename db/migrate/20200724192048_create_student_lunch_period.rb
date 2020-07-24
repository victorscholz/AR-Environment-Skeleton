class CreateStudentLunchPeriod < ActiveRecord::Migration[6.0]
  def change
    create_table :student_lunch_periods do |t|
      t.integer :student_id
      t.integer :lunch_period_id
    end
  end
end
