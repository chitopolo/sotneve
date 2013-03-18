class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :title
      t.text :description
      t.string :speaker
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
