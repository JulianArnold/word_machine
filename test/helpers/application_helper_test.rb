require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title,              'Word Machine Blog'
    assert_equal full_title('Help'),      'Help | Word Machine Blog'
    assert_equal full_title('About'),     'About | Word Machine Blog'
    assert_equal full_title('Contact'),   'Contact | Word Machine Blog'
  end
end

# assert_equal <expected>, <actual>
# <expected> == <actual>