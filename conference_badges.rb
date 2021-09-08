# require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    bulk_badges = []
    names_array.each.map do |i|
        puts badge_maker(i)
        bulk_badges << badge_maker(i)
    end
    bulk_badges
end

def assign_rooms(attendees)
    badges_and_room_assignments = []
    attendees.each_with_index.map do |i, index|
        msg = "Hello, #{i}! You'll be assigned to room #{index += 1}!"
        puts msg
        badges_and_room_assignments << msg
    end
    badges_and_room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees)
    assign_rooms(attendees)
end