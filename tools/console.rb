# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

gym1 = Gym.new("Average Joe's")
gym2 = Gym.new("Gold's Gym")
gym3 = Gym.new("Shrek's Gym")

lifter1 = Lifter.new("Joe Black", 150.00)
lifter2 = Lifter.new("Lenky", 100.00)
lifter3 = Lifter.new("Danger Boy", 250.00)

mem1 = Membership.new(lifter1, gym1, 50.00)
mem2 = Membership.new(lifter1, gym2, 75.00)
mem3 = Membership.new(lifter3, gym1, 25.00)

binding.pry

puts "Gains!"
