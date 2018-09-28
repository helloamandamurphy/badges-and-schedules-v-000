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
  each_with_index = {|name,index|
  assignment[name] = index + 1
  }
end
assignment
  puts "Hello, #{assignment[0][0]}! You'll be assigned to room #{assignment[0][1]}!"
end

def printer
end
