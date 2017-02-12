require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../room' )


class TestRoom < MiniTest::Test



  def setup()
    @room1 = Room.new("Blue", 10, 10)

  
    # @fish1 = Fish.new("Salmon")
    # @fish2 = Fish.new("Guppy")
    # @fish3 = Fish.new("Flounder")
  
    # @river = River.new([@fish1, @fish2, @fish3])

  end


def test_room_starts_empty
  assert_equal(0, @room1.room_capacity)
end
 
end