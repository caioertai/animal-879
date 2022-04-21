require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

animals = [
  Lion.new("Simba"),
  Meerkat.new("Timon"),
  Warthog.new("Pumba"),
  Lion.new("Nala")
]

animals.each do |animal|
  puts animal.talk
end

animals.each do |animal|
  puts animal.eat("meat")
end
