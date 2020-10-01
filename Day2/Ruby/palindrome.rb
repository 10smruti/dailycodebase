=begin
 @author: aaditkamat
 @date: 22/12/2018
=end
def palindrome?(string)
 if string == string.reverse
   return true
 else
   puts “String is not a palindrome”
 end
end
