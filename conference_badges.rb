
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map do |name|
  "Hello, my name is #{name}."
  end
end
def assign_rooms(names)
  greeting=[]
  names.each_with_index do |name,room_assignment|
  greeting<<"Hello, #{name}! You'll be assigned to room #{room_assignment}!"
end
greeting
end

end
def printer
end
