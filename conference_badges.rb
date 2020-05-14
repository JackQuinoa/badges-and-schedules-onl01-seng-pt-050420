# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  names =["Edsger", "Ada", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end





def assign_rooms(name,room)
  names =["Edsger", "Ada", "Charles", "Linus", "Matz"]
  rooms =[1,2,3,4,5,6,7]
  return "Hello, #{name}! You'll be asssigned to room #{room}!"
end