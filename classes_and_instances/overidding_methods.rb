class A
  def method_name
    "1st definition of method"
  end

  def method_name
    "2nd definition of method"
  end
end

puts instance = A.new.method_name
