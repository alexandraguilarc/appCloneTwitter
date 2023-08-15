# == Schema Information
#
# Table name: tweets
#
#  id          :bigint           not null, primary key
#  description :text
#  userName    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Tweet < ApplicationRecord
    validates :description, presence: true,
                            length: { maximum: 150 }
    validates :userName,    presence: true,
                            length: { maximum: 50 }
end
