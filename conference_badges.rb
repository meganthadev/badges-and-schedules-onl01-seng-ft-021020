# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_assignments = [1, 2, 3, 4, 5, 6, 7]


def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messsages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messsages 
end

def assign_rooms(attendees)
  message = []
  
end 
  