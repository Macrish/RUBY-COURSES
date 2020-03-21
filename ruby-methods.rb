
              # split
" now's  the time".split        #=> ["now's", "the", "time"]
"mellow yellow".split("ello")   #=> ["m", "w y", "w"]
"1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]
"hello".split(//)               #=> ["h", "e", "l", "l", "o"]
" now's  the time".split(/ /)   #=> ["", "now's", "", "the", "time"]

              # times max / max_by
nums = 10.times.map { Random.rand(1..100) }
# => [100, 69, 95, 24, 52, 80, 27, 36, 71, 85]
nums.max
# => 100
nums.max_by(4) { |int| int}
# => [100, 95, 85, 80] 

              # Constant
Math::PI
RUBY_VERSION      # ruby -v 
RUBY_COPYRIGHT

              # is_a? / respond_to?
"some string".is_a?(String)  #true
"string content".respond_to?(:upcase)







