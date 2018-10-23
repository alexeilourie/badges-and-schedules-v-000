# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_messages = []
  arr_names.each do |name|
    arr_messages << "Hello, my name is #{name}."
  end
  return arr_messages
end

def assign_rooms(arr_names)
  arr_messages = []
  arr_names.each_with_index do |name, idx|
    arr_messages << "Hello, #{name}! You'll be assigned to room #{idx}"
  end
  return arr_messages
end
