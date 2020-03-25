def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  messages = []
  speakers.each do |name|
  messages << "Hello, my name is #{name}."
  end
messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
  rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
rooms
end

def printer
  puts messages
  puts rooms
end
