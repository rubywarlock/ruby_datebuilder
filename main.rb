require 'Date'
require_relative 'functions'

l = ['a','b','c','d']

date = Time.new

puts date

var = 'b'
fvar = f(var)

if l.member?(fvar)
  puts "#{fvar} in an array"
else
  puts 'none'
end