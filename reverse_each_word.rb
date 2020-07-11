require 'pry'

# know how to add letter to array reversed using .unshift
# need to convert strin array to ["a", "b" , "c"]

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
      p word
    end
    new_array.push(word)
    binding.pry
  end
  new_array
end
