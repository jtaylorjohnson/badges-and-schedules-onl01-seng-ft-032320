def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(speaker)
  messages = []
  speakers.each do |speaker|
  messages << "Hello, my name is #{speaker}."
  end
  messages
end
