#!/usr/bin/ruby -w
age = 21

type = age < 18 ? "child" : "adult"
puts "You are a " + type

# Alternative

old = 15

if old < 18
  cat = "child"
else
  cat = "adult"
end
puts "You are a " + cat

############

year = 19
puts "you are a " + ( year < 18 ? "child" : "adult" )

