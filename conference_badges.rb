def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  messages = []
  speaker.each do |name|
  messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms