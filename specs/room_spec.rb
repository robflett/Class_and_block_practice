require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../room' )
require_relative( '../guest' )


class TestRoom < MiniTest::Test



  def setup()
    @room1 = Room.new("Blue", 10, 10)
    @room2 = Room.new("Midnight", 5, 10)

  end


def test_room_starts_empty
  assert_equal(0, @room1.room_capacity)
end
 
def test_now_playing_starts_empty
  assert_equal(0, @room1.now_playing)
end

def test_guest_checked_in
  @room1.check_in
  assert_equal(1, @room1.room_capacity)
end

def test_guest_checked_out
  @room1.check_out
  assert_equal(0, @room1.room_capacity)
end
  
end