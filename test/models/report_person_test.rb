# == Schema Information
#
# Table name: report_people
#
#  id         :integer          not null, primary key
#  report_id  :integer
#  person_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ReportPersonTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
