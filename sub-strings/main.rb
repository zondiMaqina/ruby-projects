class SubString
  # get user sentence and dictionary
  def initialize(sentence)
    @dictionary = %w[hello hell world]
    @user_input = sentence
  end

  def strings
    user_input_downcase = @user_input.downcase
    list = Hash.new(0)
    @dictionary.each do |string|
      string_downcase = string.downcase
      # compare dictionary list and user sentnce list
      list[string_downcase] = user_input_downcase.split(' ').count(string_downcase)
    end
    list # return number of equal strings from user sentnece and dictionary
  end
end

puts "Enter random sentence"
user_input = 'Hello there world, hello sea'
count_words = SubString.new(user_input)

puts "This is the count of recognisable strings used"
print count_words.strings
