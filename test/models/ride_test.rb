# == Schema Information
#
# Table name: rides
#
#  id                    :integer          not null, primary key
#  user_id               :integer          not null
#  surge_confirmation_id :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  start_latitude        :float
#  start_longitude       :float
#  end_latitude          :float
#  end_longitude         :float
#  product_id            :string
#  surge_multiplier      :float
#

require 'test_helper'

class RideTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
