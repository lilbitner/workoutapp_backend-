class CreateCombinations < ActiveRecord::Migration[6.0]
    def change
      create_table :combinations do |t|
        t.references :workout, null: false, foreign_key: true
        t.references :exercise, null: false, foreign_key: true
      
  
        t.timestamps
      end
    end
  end