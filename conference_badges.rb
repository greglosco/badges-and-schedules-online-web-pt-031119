def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendees| badges << "Hello, my name is #{attendees}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendees, room| room_assignments << "Hello, #{attendees}! You'll be assigned to room #{room+1}!"}
  room_assignments
end

def printer(attendees)
 batch_badge_creator(attendees).each {|badge| puts badge}
 assign_rooms(attendees).each {|assignment| puts assignment}
 end