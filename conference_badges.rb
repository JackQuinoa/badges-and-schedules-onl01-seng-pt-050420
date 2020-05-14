# Write your code here.
  
speakers =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(speakers)
  speakers.each_with_index.map do |name , index|
    "Hello, #{name}! You'll be asssigned to room #{index+1}!"
  end
end


def printer(attendees)
  batch_badge_creator(speakers)
end