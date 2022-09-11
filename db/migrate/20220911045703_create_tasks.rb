class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.text :check
      t.text :schedule

      t.timestamps
    end
  end
end
