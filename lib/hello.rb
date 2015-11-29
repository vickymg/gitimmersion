require 'greeter'

#Default is "World"
#Author: Vicky Gray (vickygray26@hotmail.com)

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
