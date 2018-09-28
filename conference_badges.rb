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
  assignment = Array.new
  attendees.each_with_index do |name,index|
    assignment.push("#{index + 1}. #{name}")
  end
assignment
end

def printer
end
