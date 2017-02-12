require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../song' )
require_relative( '../room' )
require_relative( '../guest' )

class TestSong < MiniTest::Test


def setup
  @song1 = Song.new("Like a Prayer", "Pop")

  @room1 = Room.new("Blue", 10, 10)

end


def test_name
  assert_equal("Like a Prayer", @song1.title)
end

def test_song_plays
  @room1.song_plays
  assert_equal(1, @room1.now_playing)
end


end