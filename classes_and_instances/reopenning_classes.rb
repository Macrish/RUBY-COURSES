# Separating class definition can make it hardef for people reading
# or using you code  to follow what's going on
class C
  def method_name1
  end
end

class C
  def method_name2
  end
end

#the same
class C
  def method_name1
  end

  def method_name2
  end
end