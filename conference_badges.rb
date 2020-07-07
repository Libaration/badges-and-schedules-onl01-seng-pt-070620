def badge_maker(name)
  puts "Hello, my name is " + name
end

def batch_badge_creator(array)

end


def assign_rooms(array)
  ##// array.each_with_index { |name, index| p "#{name}:#{index}" } print name:index
  array.each_with_index { |name, index| p "Hello, #{name}! You'll be assigned to room #{index}" } 
end
