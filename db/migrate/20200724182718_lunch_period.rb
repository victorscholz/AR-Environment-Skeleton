class LunchPeriod < ActiveRecord::Migration[6.0]
  def change
    create_table :lunch_periods do |t|
      t.integer :student_id
      t.integer :teacher_id
  end
end
