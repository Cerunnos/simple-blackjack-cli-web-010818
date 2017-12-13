def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  value=rand(1..11)
  return value
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  round1=deal_card+deal_card
  display_card_total(round1)
  return round1
end

def hit?(card_total)
  prompt_user
  input=get_user_input
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
