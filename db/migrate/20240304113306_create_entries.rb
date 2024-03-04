class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.string :question_name
      t.string :difficulty_level
      t.integer :no_of_questions
      t.integer :points

      t.timestamps
    end
  end
end
