# the 1ts variant
class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def set_name=(name)
    @name = name
  end

  def name
    @name
  end
  # ...
end

hunam1 = Human.new('ROBERT', '5')
hunam1.set_name = 'JAMES'
puts hunam1.name

# the 2nd variant
class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def set_name(new_name)
    @name = new_name
  end

  def name
    @name
  end
  # ...
end

hunam1 = Human.new('ROBERT', '5')
puts "Name: #{hunam1.set_name('JAMES')}"

# the 3d variant
class Human
  #bad 
  # attr_writer :name, :age
  # attr_reader :name, :age
  #good 
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

hunam1 = Human.new('ROBERT', '5')
hunam1.name ='JAMES'
puts hunam1.name

