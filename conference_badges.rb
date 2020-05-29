def badge_maker(name)
  return "Hello, my name is #{name}"
end

def badge_maker_creator(array)
  new_array= []
  array.each do |name|
    new_array<< ("Hello, my name is #{name}")
  end
  return new_array
end


  