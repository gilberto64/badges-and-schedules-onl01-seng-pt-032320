def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name| badges << "Hello, my name is #{name}."
    end
  badges
end

def assign_rooms(attendees)
  room = 1
  room_assignments = []
  attendees.each do |name| room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"  
  room += 1
  
  end 
  room_assignments
end

def printer(attendees)
  attendees.each do |name| puts "Hello my name is #{name}."
end
end 
