# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect {|attendees| badge_maker(attendees)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map |attendees, index| 
    return "Hello #{attendees}!  You'll be assigned to room #{index}!"
end
    