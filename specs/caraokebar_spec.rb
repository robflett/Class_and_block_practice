require( 'minitest/autorun' )
require('minitest/rg')
require_relative( '../caraokebar' )


class TestCaraoke < MiniTest::Test

  def setup

        @caraokebar1 = Caraokebar.new("Club Tropicana", "Dive")

  #  # @cakes = [
  #     {
  #         name: "brownie",
  #         ingriedients: ["chocolate", "cocoa powder", "flour", "eggs", "sugar", "butter"],
  #         rating: 5
  #     },
  #     {
  #         name: "lemon drizzle",
  #         ingriedients: ["lemon juice", "flour", "eggs", "sugar", "butter"],
  #         rating: 3
  #     },
  #     {
  #         name: "carrot cake",
  #         ingriedients: ["carrots", "raisins", "cinnamon", "flour", "eggs", "sugar", "butter"],
  #         rating: 4
  #     }   
  #   ]

  #   @kates_cakes = CakeShop.new(@cakes)
  end

  def test_name
    assert_equal("Club Tropicana", @caraokebar1.bar_name)
  end

  def test_rep
    assert_equal("Dive", @caraokebar1.reputation)
  end

end