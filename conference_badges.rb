def badge_maker(name)
  return "Hello, my name is #{name}."
end

def badge_maker_creator(array)
  new_array= []
  array.each do |name|
    new_array<< ("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  roomarray= []
  counter= 1 
  array.each do |name|
    roomarray<< ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  puts roomarray
end
  