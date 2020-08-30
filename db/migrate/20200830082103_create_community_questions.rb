class CreateCommunityQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :community_questions do |t|
      t.string :ques
      t.boolean :hide_details, default: false

      t.timestamps
    end
  end
end
