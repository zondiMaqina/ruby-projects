class CeasorCypher
  def initialize(sentence, shifter)
    @user_input = sentence.split('')
    @shift = shifter.to_i
    @letters = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
  end

  def cypher
    new_sentence = []
    for char in @user_input
      if @letters.include?(char)
        gap = @letters.index(char) + @shift
        char = @letters[gap] # switch each letter in the user sentence
        new_sentence.push(char) # return new string of switched letters
      else
        new_sentence.push(char)
      end
    end
    new_sentence.join("")
  end
end

puts 'write your sentence buddy'
string_input = gets.chomp

puts 'enter your shifter (a digit)'
shifter = gets.chomp

# take user sentence
input_shifter = CeasorCypher.new(string_input, shifter)
puts 'You new sentence is: ' + input_shifter.cypher
