# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (sound = "Squawk")
  puts "#{sound}!"
end

parrot ()

def parrot (sound = "Pretty Bird!")
  puts "#{sound}"
end

parrot ()
