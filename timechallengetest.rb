require('test/unit')
require('timechallenge.rb')

class TestTimeChallenge<Test::Unit::TestCase
def test_average
  f = AverageTime.new
  assert_equal(2.5, f.average("11:50pm","11:40pm","11:30pm","11:20pm"))
end

end
