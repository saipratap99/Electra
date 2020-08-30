class CreateCommunityAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :community_answers do |t|
      t.string :answer
      t.integer :community_question_id
      t.boolean :hide_details

      t.timestamps
    end
  end
end
