require('pry')

class Room

  attr_reader :room_name, :max_size, :entry_fee

  def initialize(room_name, max_size, entry_fee)
    @room_name = room_name
    @max_size = max_size
    @entry_fee =  entry_fee
    @capacity = []
  end





def room_capacity
  return @capacity.length
end


#def check_in
#end

#def check_out
#end

end