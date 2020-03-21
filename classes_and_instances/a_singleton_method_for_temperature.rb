# the idea is that method situating/pertainint to temperature but not 
# a specific temperature to creating instances
# we don't need instances of temperature at all
class Temperature
  def self.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  def self.f2c(fahrenheit)
    (fahrenheit - 32) * 5 / 9.0
  end
end

puts Temperature.c2f(100)
# another write of the class method
puts Temperature::f2c(100)