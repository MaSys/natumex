class CreateUserAnswers < ActiveRecord::Migration
  def change
    create_table :user_answers do |t|
      t.integer :user_id
      t.integer :question_id
      t.integer :answer_id
      t.integer :exam_id
      t.boolean :currect_answer, default: false

      t.timestamps null: false
    end
    add_index :user_answers, :user_id
    add_index :user_answers, :question_id
    add_index :user_answers, :answer_id
    add_index :user_answers, :exam_id
  end
end
