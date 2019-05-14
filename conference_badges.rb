# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map{|badges| badge_maker(badges)}
end

def assign_rooms(attendees)

end
