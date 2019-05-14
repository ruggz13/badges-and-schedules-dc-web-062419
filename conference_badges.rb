# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map{|badges| badge_maker(badges)}
end

def assign_rooms(names)
  rooms = []
  name.each.with_index(1) do |name, room_assignment|
    rooms << room_assignment = "Hello, #{name}! You'll be assigned to room #{room_assignment}"
  end
  return rooms
end
