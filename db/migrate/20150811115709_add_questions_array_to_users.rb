class AddQuestionsArrayToUsers < ActiveRecord::Migration
  def change
    add_column :users, :questions_array, :text, default: []
    add_column :users, :current_question, :integer, default: 0
    add_column :users, :last_calification, :integer, default: 0
  end
end
