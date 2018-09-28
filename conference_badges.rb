def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = []
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms
  puts "Hello, #{name}! You'll be assigned to room #{room_no}!"
end

def printer
end
