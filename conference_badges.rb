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

def assign_rooms