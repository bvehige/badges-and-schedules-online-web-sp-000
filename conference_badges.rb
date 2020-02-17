# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect {|attendees| badge_maker(attendees)}
end

def assign_rooms(attendees)
  rooms = 7 
  until rooms = 0  
  attendees.each do |assign_rooms|
    return "Hello, #{attendee
    