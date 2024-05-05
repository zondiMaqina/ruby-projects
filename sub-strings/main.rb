# get user sentence and dictionary
# list all words used in user sentnce
# compare dictionary list and user sentnce list
# return number of equal strings from user sentnece and dictionary

class SubString
  def initialize(sentence)
    @dictionary = ['hello', 'hell', 'world']
    @user_input = sentence
  end

  def strings
    user_input_downcase = @user_input.downcase
    list = Hash.new(0)

    @dictionary.each do |string|
      string_downcase = string.downcase
      list[string_downcase] = user_input_downcase.split(" ").count(string_downcase)
    end
    return(list)
  end

end

user_input = 'Hello There world there hello'
count_words = SubString.new(user_input)
print count_words.strings

