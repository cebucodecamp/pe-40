require './lib/champernowne'


#d1 × d10 × d100 × d1000 × d10000 × d100000 × d1000000
#a    b      c     d        e        f         g

a = Champernowne.new(1).value
b = Champernowne.new(10).value
c = Champernowne.new(100).value
d = Champernowne.new(1000).value
e = Champernowne.new(10000).value
f = Champernowne.new(100000).value
g = Champernowne.new(1000000).value
x = a * b * c * d * e * f * g

puts "#{a} #{b} #{c} #{d} #{e} #{f} #{g}"
puts x






