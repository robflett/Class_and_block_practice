require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../caraokebar' )


class TestCaraoke < MiniTest::Test

  def setup

        @caraokebar1 = Caraokebar.new("Club Tropicana", "Dive")


  end

  def test_name
    assert_equal("Club Tropicana", @caraokebar1.bar_name)
  end

  def test_rep
    assert_equal("Dive", @caraokebar1.reputation)
  end



end