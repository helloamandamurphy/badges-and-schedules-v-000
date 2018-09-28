def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name,index|
    room_assignments.push("#{index + 1}. #{name}")
  end
room_assignments
"Hello, #{room_assignments[0][0]}! You'll be assignment to room #{room_assignments[0][1]}!"
end

def printer
end
