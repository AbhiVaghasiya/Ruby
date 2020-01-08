str = "My name is abhishek"
str.chr   #"m"
str.scan(/h/) # ["h", "h"]
str.count('h') # 2
print str.sub("name","NANE") #My NAME is abhishek

str = "My name is abhishek. My name is abhi"
print balloon.gsub("name","NAME") #globalsub. My NAME is abhishek. My NAME is abhi

str.gsub /[aeiou]/, "@" # "My n@m@ @s @bh@sh@k. My n@m@ @s @bh@"
str.gsub /[aeiou]/, {"a" => "@", "o" => "0"}  #"My n@m s @bhshk. My n@m s @bh"

str.count(' ')  #space count 7
str.size # 36
