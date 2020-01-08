# puts Dir.home   #/home/sa05
# puts Dir.getwd  #/home/sa05/workspace/Abhishek_Vaghasiya/Ruby/3.6/Modules

# creatdir = "new.."
# Dir.mkdir(creatdir)
# Dir.rmdir(creatdir)

#empty check
# puts Dir.empty?
# puts Dir.empty?(creatdir)

#new dir
# creatdir = "new.."
# Dir.mkdir(creatdir)
# Dir.chdir creatdir
# Dir.mkdir("new..2")

creatdir = Dir.open "new.."
puts creatdir.read #new.. read thai
# creatdir.seek 2
# puts creatdir.read
puts Dir.empty?(creatdir)
