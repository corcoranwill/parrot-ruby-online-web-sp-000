# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  output = phrase ? "Squawk!" : "Pretty bird!"
  puts output
  return output
end
