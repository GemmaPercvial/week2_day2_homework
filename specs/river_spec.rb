require('minitest/autorun')
require('minitest/rg')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup
    @river1 = River.new("Amazon")
  end

  def test_add_fish
    fish1 = Fish.new("Cod")
    fish2 = Fish.new("Salmon")
    fish3 = Fish.new("Bass")

    @river1.add_fish(fish1)
    @river1.add_fish(fish2)
    @river1.add_fish(fish3)

    actual = @river1.fish.length
    assert_equal(3, actual)
  end

end
