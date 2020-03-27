require "favbattles/version"

module Favbattles
  class Error < StandardError; end
  # Your code goes here...
end


class favbattles::CLI
  def start
    puts "Welcome to my favbattles project
    puts"Please type in the term you would like me to look up for you"
    
  end
  
  input = get.chomp.capitalize
  favbattles::API fetch (dracula, frankenstein, wolfman)
  display_definition
  more_options
  loop_or_exit
  
end

def display_information
  favbattles::definition.all.each.with_index(1,2,3) do 
  puts "#{index}, #{d. definition}"
  end
  
  
def more_options 
  puts "if you would like to see an example of a definition please enter number that best fits your choice.
  input = get.chomp.to_i
  index = input -1
  @user_choice = favbattles::Definition.all [index1,2,3]
    puts"example:puts #{user_choice.example}"
  loop_or_exit
end

def loop_or_exit
  puts "would you like to search more information? enter y/n 
  input = gets.chomp.downcase
end

if input = 1,2,3
  start
else
  exit 
end




end
