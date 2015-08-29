class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.integer :user_id

      t.timestamps null: false
    end
    add_index :exams, :user_id
  end
end
