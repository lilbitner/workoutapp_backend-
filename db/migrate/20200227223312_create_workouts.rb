class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :category
      t.string :place
      t.string :body_part
      t.string :info

      t.timestamps
    end
  end
end
