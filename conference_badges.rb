# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |speakers|
   speakers = "Hello, my name is #{speakers}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |speakers, index|
    index += 1
    puts "Hello, #{speakers}, You'll be assigned to room #{index}!"
  end
end
