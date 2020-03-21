class Ticket
  def initialize(venue, date, price)
    @venue = venue
    @date = date
    @price = price
  end

  #setter method
  def set_price=(amount)
    @price = amount
  end

  def price
    @price
  end

  def discount(percent)
    @price = @price * (100 - percent) / 100.0
  end
end

t1 = Ticket.new("London Eye", "20/03/2021", 200)
puts "The hole ticket price $#{t1.price}"
t1.set_price = 300
# "%.2f" format price to 2 decimal places
puts "Admin was set a new ticket price: $#{"%.2f" % t1.price}"
puts "You discount is 20%. A new ticket price is $#{"%.2f" % t1.discount(20)}"
# "%.2f" allow to use you sprintf("%.2f", t1.discount(20))
# puts "You discount is 20%. A new ticket price is $#{sprintf("%.2f", t1.discount(20))}"
