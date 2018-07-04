require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Grizzly")
    @river1 = River.new("Amazon")
  end

  def test_eats_fish()
    @bear1.take_fish(@river1)
    assert_equal(2, @bear1.stomach.length)
  end

end
