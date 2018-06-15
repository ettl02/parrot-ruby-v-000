# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (sound)
  puts "#{sound}!"
end

parrot ("Squawk")

def parrot (sound = "Pretty Bird!")
  puts "#{sound}"
end

parrot ()


