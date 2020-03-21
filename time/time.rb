# COMMAND in IRB

# current time in format ("%m-%d-%y")
Time.new.strftime("%m-%d-%y")

t = Time.new #=> 2020-03-20 15:29:51 +0200 

# xmlschema
t.xmlschema
# Traceback (most recent call last):
#         4: from /home/tancha/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
#         3: from /home/tancha/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
#         2: from /home/tancha/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#         1: from (irb):3
# NoMethodError (undefined method `xmlschema' for 2020-03-20 15:29:51 +0200:Time)
require 'time'   # => true 
t.xmlschema #=> "2020-03-20T15:29:51+02:00" 