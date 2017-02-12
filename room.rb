require('pry')

class Room

  attr_reader :room_name, :max_size

  def initialize(room_name, max_size)
    @room_name = room_name
    @max_size = max_size
    @capacity = []
    @now_playing = []
  end





def room_capacity
  return @capacity.length
end

def now_playing
  return @now_playing.size
end


#def check_in_fixed_array
  #5.times.map {|x| other[x]}
#end

def check_in
  checked_in = @guest
  @capacity << checked_in #if !fish.nil? #.nil will return true if it is nil. the bang operator changes it to does not equal nil.
  return @capacity
end

def check_out
  @capacity.pop
end

def song_plays
  @now_playing = []
  song_plays = @song
  @now_playing << song_plays
  return @now_playing
end

end