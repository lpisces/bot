require 'test_helper'

class ShareCellTest < Cell::TestCase
  test "nav" do
    invoke :nav
    assert_select "p"
  end
  
  test "footer" do
    invoke :footer
    assert_select "p"
  end
  
  test "head" do
    invoke :head
    assert_select "p"
  end
  
  test "admin_nav" do
    invoke :admin_nav
    assert_select "p"
  end
  
  test "admin_footer" do
    invoke :admin_footer
    assert_select "p"
  end
  
  test "admin_head" do
    invoke :admin_head
    assert_select "p"
  end
  

end
