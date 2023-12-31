require "test_helper"
class StaticPagesControllerTest <
ActionDispatch::IntegrationTest
def setup
  @base_title = "Ruby on Rails Tutorial Sample App"
end
test "should get home" do
  get static_pages_home_url
  assert_response :success
  assert_select "title", "Home | #{@base_title}"
end
test "should get help" do
  get static_pages_help_url
  assert_response :success
  assert_select "title", "Help |#{@base_title}"
end
test "should get about" do
assert_select "title", "About | #{@base_title}"
end
test "should get contact" do
  get static_pages_contact_url
  assert_response :success
test "should get root" do
    get FILL_IN
    assert_response FILL_IN
end
    
  end
  
end
