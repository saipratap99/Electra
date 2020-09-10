class AddDescriptionToCommunityQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :community_questions, :description, :string
  end
end
