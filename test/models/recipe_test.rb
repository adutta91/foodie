# == Schema Information
#
# Table name: recipes
#
#  id          :integer          not null, primary key
#  title       :string           not null
#  url         :string           not null
#  user_id     :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  description :text
#

require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
