require('pry')

class Caraokebar

  attr_reader :bar_name, :reputation
  attr_accessor :entry_fee

  def initialize(bar_name, reputation, entry_fee)
    @bar_name = bar_name
    @reputation = reputation
    @entry_fee = entry_fee
  end

end

def pays_for_entry
end


#def opening_times
#end


#def loyalty_card
#end