require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Giles 2016"
    assert_equal full_title("Help"), "Help | Giles 2016"
  end
end