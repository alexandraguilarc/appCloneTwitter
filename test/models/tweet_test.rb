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
require "test_helper"

class TweetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
