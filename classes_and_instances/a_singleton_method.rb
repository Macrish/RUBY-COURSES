class Ticket
  attr_accessor :city, :price

  def initialize(city, price)
    @city = city
    @price = price
  end

  def self.most_expensive(*tickets)
    tickets.max_by(&:price).city
    # or
    tickets.max_by { |ticket| ticket.price}.city
  end
end

t1 = Ticket.new('Kyiv', 20)
t2 = Ticket.new('London', 200)
t3 = Ticket.new('Washington', 1500)
puts rich_ticket = Ticket.most_expensive(t1, t2, t3)