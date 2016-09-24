require 'minitest/autorun'
require 'champernowne'

#0.123456789101112131415161718192021

class ChampernowneTest < Minitest::Test
  def test_1st_digit
    assert_equal 1, Champernowne.new(1).value
  end

  def test_2nd_digit
    assert_equal 2, Champernowne.new(2).value
  end

  def test_10th_digit #1 of 10
    assert_equal 1, Champernowne.new(10).value
  end

  def test_14th_digit #1 of 12
    assert_equal 1, Champernowne.new(14).value
  end

  def test_15th_digit #2 of 12
    assert_equal 2, Champernowne.new(15).value
  end

  def test_result
    a = Champernowne.new(1).value
    b = Champernowne.new(10).value
    c = Champernowne.new(100).value
    d = Champernowne.new(1000).value
    e = Champernowne.new(10000).value
    f = Champernowne.new(100000).value
    g = Champernowne.new(1000000).value
    x = a * b * c * d * e * f * g

    assert_equal 210, x
  end

end
