# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_blurbs = []
    array.each do |name|
        badge_blurbs << "Hello, my name is #{name}."
    end
    return badge_blurbs
end

def assign_rooms(array)
    welcome_messages = []
    array.each_with_index do |name, index|
       welcome_messages << "Hello, #{name}! You'll be assigned to room #{(index+1)}!"
    end
return welcome_messages
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    badges.each do |name|
        puts name
    end
    rooms = assign_rooms(attendees)
    rooms.each do |assign|
        puts assign
    end

end