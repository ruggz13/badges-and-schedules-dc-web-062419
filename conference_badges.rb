# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map{|badges| badge_maker(badges)}
end

def assign_rooms(names)
  rooms = []
  room_assignment = 1
  names.each do |name|
    rooms << room_assignment = "Hello, #{name}! You'll be assigned to room #{room_assignment}"
    room_assignment += 1
  end
  return rooms
end
