require 'test_helper'
# This tests the application_helper.rb file
class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "ProTrac Project Tracking App"
    assert_equal full_title("Help"), "Help | ProTrac Project Tracking App"
  end
end