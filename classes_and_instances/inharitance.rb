class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "Tanya Macrish"
mag.editor = "Tanya Lee"
puts "Publisher: #{mag.publisher}. Editor: #{mag.editor}"