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
