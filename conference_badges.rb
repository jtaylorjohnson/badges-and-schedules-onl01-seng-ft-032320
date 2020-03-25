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
  speakers.each_with_index do |name|
  rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
rooms
end