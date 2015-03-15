require 'test_helper'
  before_filter :require_login, only: [:destroy]

class TagsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end
