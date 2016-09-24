require 'minitest/autorun'
require 'champernowne'

class ChampernowneTest < Minitest::Test
  def test_1st_digit
    assert_equal 1, Champernowne.new(1).value
  end

end
