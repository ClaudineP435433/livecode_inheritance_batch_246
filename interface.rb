require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumba = Warthog.new("Pumba")

animals = []
animals << simba
animals << nala
animals << timon
animals << pumba

p animals


 animals.each do |animal|
  puts animal.talk
 end
