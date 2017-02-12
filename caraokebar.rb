require('pry')

class Caraokebar

  attr_reader :bar_name, :reputation, :entry_fee

  def initialize(bar_name, reputation, entry_fee)
    @bar_name = bar_name
    @reputation = reputation
    @entry_fee = entry_fee
  end

end

def guest_can_afford_entry(guest)
  guest.to_i >= @entry_fee.to_i
end

def pays_for_entry
  entry_fee_change = @guest.cash.to_i -= @entry_fee.to_i
  return entry_fee_change
end


#def opening_times
#end


#def loyalty_card   --- how to add this? hot to keep a persistant record between runs? Could I change the name entry so that "#{guest_name}VIP" woudl be treated differently from "#{guest_name}"?
#end
