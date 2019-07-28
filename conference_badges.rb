
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
  names.each_with_index do |name,index|
  greeting<< "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
greeting
end

def printer
batch_badge_creator(names)
assign_rooms(names)
end
