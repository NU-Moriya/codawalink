class LikeCommitment < ApplicationRecord
  belongs_to :user
  belongs_to :commitment
end
