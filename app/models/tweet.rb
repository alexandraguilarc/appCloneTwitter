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
end
