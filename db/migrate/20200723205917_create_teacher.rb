class CreateTeacher < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :last_name
      t.string :grade_level
      t.string :years_of_experience
    end
  end
end
