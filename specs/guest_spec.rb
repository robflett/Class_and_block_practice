require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../guest' )


class TestGuest < MiniTest::Test

  def setup

    @guest1 = Guest.new("George", "Like a Prayer", 80)

    @guest2 = Guest.new("Andrew", "Bat out of Hell", 50)

    @guest3 = Guest.new("Kelis", "Ignition", 75)

   # @guests = [
   #    {
   #        name: "George",
   #        favourite_songs: ["careless whisper", "all night long", "islands in the stream", "sunshine on leith", "fear of the dark"],
   #        cash: 80
   #    },
   #    {
   #        name: "Andrew",
   #        favourite_songs: ["everything I do", "bat out of hell", "theme from Halloween", "spinning around"],
   #        cash: 50
   #    },
   #    {
   #        name: "Kelis",
   #        favourite_songs: ["love is all around", "tilted", "ignition", "like a prayer", "jump", "novermber rain"],
   #        cash: 75
   #    }   
   #  ]

    # @caraoke_guests = Guest.new(@guest)
  end


  def test_name
    assert_equal("George", @guest1.guest_name)
  end

end