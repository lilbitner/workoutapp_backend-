class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.references :workout, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :day_name

      t.timestamps
    end
  end
end
