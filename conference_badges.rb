def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(speaker)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  messages = []
  speakers.each do |speaker|
  messages << "Hello, my name is #{speaker}."
  end
  messages
end
