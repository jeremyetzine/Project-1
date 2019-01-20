# == Schema Information
#
# Table name: players
#
#  id          :bigint(8)        not null, primary key
#  first_name  :text
#  last_name   :text
#  image       :text
#  number      :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  team_id     :integer
#  shoe_id     :integer
#  position_id :integer
#

class Player < ApplicationRecord
  belongs_to :team
  belongs_to :shoe 
  belongs_to :position
end
