class QuestReward < ApplicationRecord
  belongs_to :quest
  belongs_to :rewarded_user, class_name: 'User'
end