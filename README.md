# Ruby-projects
<p>These are back-end Ruby projects from Odin Project</p>

## Material for Projects
- VSCode
- RUBY

## Development 
Each of these projects functionality will be explained on this page:

> [!NOTE]
> ***All of these will be programmed using _Object Oriented Programming_***

1. [Ceasor Cypher](./ceasor-cypher/main.rb)
2. [Sub Strings](./sub-strings/main.rb)
3. [Bubble Sort](./bubble-sort/main.rb)


## CEASOR CYPHER
### Aim from project
This project arranges the position of a certain letter to another letter x times 
this is an example:

```
letter = b ;
shifter = 4 ;

ceasor_cypher(letter, shifter) # => letter = f ;
```
The `ceasor_cypher` method shifts the letter available to another letter in the alphabet

### Challenges and Solutions
I had trouble trying to get the same current user letter in the array of all alphabets
So i then introduced myself to the `.index()` method which returns index of specified element


## SUB STRINGS 
### Aim from project
The aim from this is to count the amount of recognisable strings from your own dictionary in a full string object set whether they are full strings or sub-strings 

> [!NOTE]
> The dictionary will be hard coded by myself 

there will be a method that will take the sentnce you create and your dictionary and will return the amount of words recognisable from your dictionary in your sentnce 

```
sentence = "Hello there world" ; # can be user input => gets.chomp
dictionary = ['hell', 'hello', 'world'] ;

def sub_strings(string, dictionary)
 ...
end ;

dub_strings(sentence, dictionary) # => {:hell=> 2, :world=> 1, :hello=> 1} 
```

### Challenges and Solutions
I am having challenge on counting the amount of occurances of the dictionary strings in user sentence

- [ ] I truied using the `count()` method but it did not return the sub strings dupliactes 
- [ ] I usd the `split(" ")` method with the `count()` method which worked

```
    list[string_downcase] = user_input_downcase.split(" ").count(string_downcase)
```
I learnt a new way to store string objects => `%w[string1 string2 string3]`


## BUBBLE SORT
### Aim from project

### Challenges and Solutions


