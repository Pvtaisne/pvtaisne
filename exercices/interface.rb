require_relative "formulas.rb"

def get_user_numbers
  puts "Saissisez votre premier nombre :"
  first_number = gets.chomp.to_f
  puts "Saissisez votre deuxième nombre"
  second_number = gets.chomp.to_f
  [first_number, second_number]
end

#inviter l'utilisateur à choisir son type d'opérations
puts "Quelle opération voulez-vous effectuer ?"


# => on lui affiche un menu
puts menu
choice = gets.chomp.to_i



while choice != 5
case choice
when 1
  numbers = get_user_numbers
  result = addition(numbers[0], numbers[1])
  puts "Le résultat de votre addition est #{result}"
when 2
  numbers = get_user_numbers
  result = addition(numbers[0], numbers[1])
  puts "Le résultat de votre soustraction est #{result}"
when 3
  numbers = get_user_numbers
  result = addition(numbers[0], numbers[1])
  puts "Le résultat de votre multiplication est #{result}"
when 4
  numbers = get_user_numbers
  result = addition(numbers[0], numbers[1])
  puts "Le résultat de votre division  est #{result}"
when 5
  puts "A bientôt"
else
  puts "A bientot"
end
end


