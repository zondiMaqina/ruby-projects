# take user sentence
# switch each letter in the user sentence
# return new string of switched letters

class CeasorCypher
  def initialize(sentence, shifter)
    @user_input = sentence
    @shift = shifter
    @letters = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
  end

  def cypher
    
  end
end

string_input = 'ab'
shifter = 2
input_shift = CeasorCypher.new(string_input, shifter)
