# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  new_array = []
  array_names.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(array)
  new array = []
  number = 1 
  array.each do |name|
  "Hello #{name}! You'll be assigned to room #{number}"
  number += 1 
  end
  return new_array
end