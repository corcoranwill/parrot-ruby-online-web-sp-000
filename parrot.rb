# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  if phrase?
    phrase = "Squawk!"
  else
    phrase = "Pretty bird!"
  end
  puts phrase
end
