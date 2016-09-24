class Champernowne

  def initialize(nth_digit)
    @digit = nth_digit
  end

  def value
    str = ""
    i = 1
    while str.length < @digit
      str << i.to_s
      i += 1
    end
    str[@digit - 1].to_i
  end

end
