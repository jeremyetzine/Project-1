# == Schema Information
#
# Table name: shoes
#
#  id         :bigint(8)        not null, primary key
#  brand      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  image      :text
#

class Shoe < ApplicationRecord
  has_many :players
end
