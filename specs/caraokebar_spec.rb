require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../caraokebar' )
require_relative( '../guest' )


class TestCaraoke < MiniTest::Test

  def setup

        @caraokebar1 = Caraokebar.new("Club Tropicana", "Dive", 30)
        @caraokebar2 = Caraokebar.new("Club Obi-Wan", "Classy", 50)

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

  def test_guest_pays_for_entry
    @guest1 = Guest.new("George", "Like a Prayer", 80)
    pays_for_entry
    assert_equal(50, @guest1.cash)
  end

  def test_guest_can_afford_entry()
    @guest1 = Guest.new("George", "Like a Prayer", 80)
    has_cash = guest_can_afford_entry(@guest1.cash)
    assert_equal(has_cash, true)

  end


end