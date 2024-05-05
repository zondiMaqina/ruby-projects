# take user sentence
# switch each letter in the user sentence
# return new string of switched letters

class CeasorCypher
  def initialize(sentence, shifter)
    @user_input = sentence.split('')
    @shift = shifter.to_i
    @letters = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
  end

  def cypher
    for char in @user_input
      gap = @letters.index(char) + @shift
      char = @letters[gap]
      puts char if char != nil
    end
  end
end

string_input = 'abbyz'
shifter = 4
input_shifter = CeasorCypher.new(string_input, shifter)
input_shifter.cypher
