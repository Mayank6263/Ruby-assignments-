input = gets.chomp
def palindrome(input)
  reverse = ""
  input.each_char do|char|
    reverse = char + reverse
  end
  if(reverse==input)
    puts "String is pallindrome"
  else
    puts "String '#{input}' is not pallindrome"
  end
end
palindrome(input)