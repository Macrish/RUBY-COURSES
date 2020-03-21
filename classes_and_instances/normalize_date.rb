class TravelAgentSession
  def year=(y)
    @year = y.to_i
    if @year < 100
      puts @year = @year + 2000
    else
      puts @year
    end
  end
end

year1 = TravelAgentSession.new
year1.year=(20)
# year1.year=(2020)