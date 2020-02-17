# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect << badge_messages 
  badge_messages.each do 
    badge_maker
  end
end
