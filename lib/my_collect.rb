def my_collect(languages)
i = 0 
collection = []
while i < languages.length
binding.pry 
   collection << yield(languages[i])
   i += 1 
  end
  collection.upcase 
end



#def hello(array)
 # i = 0
  #collection = []
  #while i < array.length
   # collection << yield(array[i])
  #  i += 1
#  end
#end