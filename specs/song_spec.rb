require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../song' )


class TestSong < MiniTest::Test


def setup
  @song1 = Song.new("Like a Prayer", "Pop")


end


def test_name
  assert_equal("Like a Prayer", @song1.title)
end

end