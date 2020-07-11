require 'pry'

# know how to add letter to array reversed using .unshift
# need to convert strin array to ["a", "b" , "c"]

def r(string)
  index = 0
  array = []
  while index < string.length do
    array.unshift(string[index])
    index += 1
  end
  array
end



def reverse_each_word(string)
  array = []
  new_array = []
  array << string
  array.each do |i|
    index = 0
    while index < i.length do
      new_array.unshift(i[index])
    end
  end
  new_array
  binding.pry
end



puts reverse_each_word("sam")
