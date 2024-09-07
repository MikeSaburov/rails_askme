class CreateQuestions < ActiveRecord::Migration[7.2]
  def change
    create_table :questions do |t|
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
