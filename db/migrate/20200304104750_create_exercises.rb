class CreateExercises < ActiveRecord::Migration[6.0]
    def change
      create_table :exercises do |t|
        t.string :category
        t.string :place
        t.string :body_part
        t.string :info
        t.string :title 
        t.references :workout, null: false, foreign_key: true
      
  
        t.timestamps
      end
    end
  end