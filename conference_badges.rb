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


def assign_rooms(speakers,room)
  room=[1,2,3,4,5,6,7]
  return "Hello, #{name}! You'll be asssigned to room #{room}!"
end