class ChangeDatatypeForYearsExperience < ActiveRecord::Migration[6.0]
  def change
    change_column :teachers, :years_of_experience, :integer 
  end
end
