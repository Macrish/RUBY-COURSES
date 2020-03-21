class Person
  def set_name(string)
    @name = string
  end

  def get_name
    puts "Returning the person's name: #{@name}"
  end
end

joe = Person.new
joe.set_name('Joe')
joe.get_name