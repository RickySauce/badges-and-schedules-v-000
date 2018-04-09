# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |speakers|
   puts "Hello, my name is #{speakers}."
  end
end

def assign_rooms(attendees)
end
