
def my_collect(languages)
  counter = 0
  empty_array = []
  while counter < languages.length
  empty_array << yield(languages[counter])
      counter += 1
end
empty_array
end


my_collect(%w[ruby python closure]) {|names| "I love to code with #{names}."}
