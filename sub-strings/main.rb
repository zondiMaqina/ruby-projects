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

    @dictionary.each do |string|
      string_downcase = string.downcase
      
      if user_input_downcase.include?(string_downcase)
        
      end
    end
  end
end

user_input = 'Hello There world'
count_words = SubString.new(user_input)
count_words.strings
