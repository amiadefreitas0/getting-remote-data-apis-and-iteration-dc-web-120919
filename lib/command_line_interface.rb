require 'pry'
def welcome
  # puts out a welcome message here!
  puts "Welcome To Star Wars World!"
end

def get_character_from_user
  puts "please enter a character name"
  input = gets.chomp
  return input.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
