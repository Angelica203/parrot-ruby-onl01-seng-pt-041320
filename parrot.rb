# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  puts(phrase)
  phrase
end

parrot("Hello world")
parrot()




def is_greater_than_10(num)
  if num > 10
    return "its greater than 10!"
end 
"#{num} is not greater than 10"
end

is_greater_than_10(11)