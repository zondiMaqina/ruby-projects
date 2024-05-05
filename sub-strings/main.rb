
class SubString
# get user sentence and dictionary
  def initialize(sentence)
    @dictionary = ['hello', 'hell', 'world']
    @user_input = sentence
  end

  def strings
    user_input_downcase = @user_input.downcase
    list = Hash.new(0)
    @dictionary.each do |string|
      string_downcase = string.downcase
      if user_input_downcase.include?(string_downcase)
        # compare dictionary list and user sentnce list
        list[string_downcase] = user_input_downcase.split(" ").count(string_downcase)
      end
    end
     list # return number of equal strings from user sentnece and dictionary
  end
end

user_input = 'Hello There world there hello'
count_words = SubString.new(user_input)
print count_words.strings

