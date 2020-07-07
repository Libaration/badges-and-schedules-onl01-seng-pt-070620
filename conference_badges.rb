def badge_maker(name)
  return "Hello, my name is " + name + "."
end

def batch_badge_creator(array)

end


def assign_rooms(array)
  assigned = []
  ##// array.each_with_index { |name, index| p "Hello, #{name}! You'll be assigned to room #{index}" } ##//put name:index assignment
  array.each_with_index { |item, index| assigned.push index }
  return "Youll be assigned to room #{index}!"
end
