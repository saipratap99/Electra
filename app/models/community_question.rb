class CommunityQuestion < ApplicationRecord
  has_many :community_answers, dependent: :destroy
end
