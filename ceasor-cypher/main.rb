# take user sentence
# switch each letter in the user sentence 
# return new string of switched letters

class CeasorCypher
  def initialize(sentence, shifter)
    @user_input = sentence
    @shift = shifter
  end
end

string_input = "ab"
shifter = 2
input_shift = CeasorCypher.new(string_input, shifter)
