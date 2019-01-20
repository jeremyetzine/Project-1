# == Schema Information
#
# Table name: positions
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Position < ApplicationRecord
  has_many :players
end
