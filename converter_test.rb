require('test/unit')
require('converter.rb')

class TestConverter<Test::Unit::TestCase
  def test_fahrenheit
    f = Converter.new
    assert_equal(43.2, f.fahrenheit(6.2))
    assert_equal(-41.8, f.fahrenheit(-41))
    assert_equal(36.3, f.fahrenheit(2.4))
    assert_equal(32, f.fahrenheit(0))
  end
  def test_celsius
    c = Converter.new
    assert_equal(2, c.celsius(35.6))
    assert_equal(-20.6, c.celsius(-5))
    assert_equal(2, c.celsius(35.6))

  end
end
