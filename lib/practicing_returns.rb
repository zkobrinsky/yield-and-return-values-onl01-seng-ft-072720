require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << (array[i])
    i += 1
  end
  collection
  binding.pry
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
