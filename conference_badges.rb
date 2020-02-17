# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect {|attendees| badge_maker(attendees)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
end
 
def printer
  batch_badge_creator(name).each do |name_badge|
    puts name_badge
  end
  assign_rooms.each(name) do |room|
    puts room
  end
    
end
