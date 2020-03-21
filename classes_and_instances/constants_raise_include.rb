class Ticket
  attr_accessor :venue, :date, :price

  VENUES = %w[Kyiv Paris Washington Minsk London]

  def initialize(venue, date, price)
    if VENUES.include?(venue)
      @venue = venue
    else
      raise ArgumentError, "Unknown venue #{venue}"
    end
    @date = date
    @price = price
  end
end

t1 = Ticket.new("London", "20/03/2021", 200)
puts "The hole ticket price $#{t1.price} to #{t1.venue}"
puts Ticket::VENUES

