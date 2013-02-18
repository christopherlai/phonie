require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

## Spain
class ESTest < Phonie::TestCase
  def test_local
    parse_test('+34693604662',  '34', '',  '693604662', 'Spain')
  end
end
