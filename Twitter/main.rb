require './ToTweet.rb'
require './GetTL.rb'
require './WordSearch.rb'
require './inputText.rb'

puts("Thank you for using RunOyoClient!!")

loop do

  print("Choice mode(tweet -> 1, get TL -> 2, serach -> 3, finish RunOyoClient -> q!)\n >> ")

  choiceMode = inputText()

  if choiceMode == "1" then
    toTweet()
  elsif choiceMode == "2" then
    GetTL()
  elsif choiceMode == "3" then
    WordSearch()
  elsif choiceMode == "q!" then
    puts("Also, use it.")
    break
  else
    puts("Please correct input")
  end
end
