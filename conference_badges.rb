# Write your code here.

def badge_maker2(speaker)
 return "Hello, my name is #{speaker}."
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  badge_messages = []
  names.collect << badge_messages 
  badge_messages.each do 
    badge_maker
  end
end
