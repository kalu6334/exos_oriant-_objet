require 'bundler'
require 'time'
require 'pry'
require_relative 'lib/event'
require_relative 'lib/user'

julie = User.new("julie@gamil.com",30)

anniversaire = Event.new("2016-01-06 14:00",30)

binding.pry
puts "end of file"