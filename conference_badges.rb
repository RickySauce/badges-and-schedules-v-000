# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  badge_messages = Array.new
  attendees.each do |speakers|
   badge_messages << "Hello, my name is #{speakers}."
  end
  return badge_messages
end
