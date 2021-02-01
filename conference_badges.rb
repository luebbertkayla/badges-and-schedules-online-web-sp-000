# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_messages = []
  array_names.each do |name|
    array_messages << badge_maker
  end
  return array_messages
end