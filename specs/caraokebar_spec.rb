require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../caraokebar' )


class TestCaraoke < MiniTest::Test

  def setup

        @caraokebar1 = Caraokebar.new("Club Tropicana", "Dive", 30)


  end

  def test_name
    assert_equal("Club Tropicana", @caraokebar1.bar_name)
  end

  def test_rep
    assert_equal("Dive", @caraokebar1.reputation)
  end

  def test_entry_fee
    assert_equal(30, @caraokebar1.entry_fee)
  end



end