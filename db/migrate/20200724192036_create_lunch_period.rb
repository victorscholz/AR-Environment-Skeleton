class CreateLunchPeriod < ActiveRecord::Migration[6.0]
  def change
    create_table :lunch_periods do |t|
      t.string :time_of_day
    end
  end
end
