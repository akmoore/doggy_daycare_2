require 'test_helper'

class OwnerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: owners
#
#  id                       :integer          not null, primary key
#  first_name               :string
#  last_name                :string
#  street                   :string
#  city                     :string
#  state                    :string
#  zip                      :integer
#  phone                    :string
#  emergency_contact_name   :string
#  emergency_contact_number :string
#  created_at               :datetime         not null
#  updated_at               :datetime         not null
#
