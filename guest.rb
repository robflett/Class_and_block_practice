require('pry')

class Guest

  attr_reader :guest_name, :favourite_songs
  attr_accessor :cash

  def initialize(guest_name, favourite_songs, cash)
    @guest_name = guest_name
    @favourite_songs = favourite_songs
    @cash = cash
  end

end




#def favourite_song
#end