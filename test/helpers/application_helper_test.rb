require "test_helper"

class ApplicationHelperTest < ActionView::TestCase

  test "full title helper" do
    assert_equal "Workout Record App", full_title
    assert_equal "Help | Workout Record App", full_title("Help")
  end
end

