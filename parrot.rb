# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  phrase ? phrase = "Squawk!" : phrase = "Pretty bird!"
  print phrase
end
