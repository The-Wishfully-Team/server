class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :question, null: false
      t.string :answer, null: false

      t.timestamps
    end
  end
end
