def roll_call_dwarves(dwarves)
  result = []
  
  dwarves.each_with_index do |ele, idx|
    new_idx = idx + 1
    puts " #{new_idx}. + #{ele}"
  end  
  result
end

def summon_captain_planet(array)
  array.map {|ele| (ele[0].upcase + ele[1..-1] + "!")}
end 

<<<<<<< HEAD
=======
# describe "#summon_captain_planet" do
#     it "returns an array with the same number of elements that it was given" do
#       veggies = ["carrot", "cucumber", "pepper"]
#       result = summon_captain_planet(veggies)
#       expect(result.class).to eq(Array)
#       expect(result.length).to eq(3)
#     end

#     it "capitalizes each element and adds an exclamation mark (test 1)" do
#       fruits = ["apple", "banana", "orange"]
#       result = summon_captain_planet(fruits)
#       ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }
#     end

#     it "capitalizes each element and adds an exclamation mark (test 2)" do
#       veggies = ["carrot", "cucumber", "pepper"]
#       result = summon_captain_planet(veggies)
#       ["Carrot!", "Cucumber!", "Pepper!"].each { |w| expect(result).to include w }
#     end
#   end



















def summon_captain_planet# code an argument here
  # Your code here
end
>>>>>>> 9580b817c757b86a714953b8419988ef2441157a

def long_planeteer_calls(array)
  array.each do |word|
    return true  if word.length > 4 
  end 
  return false 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |ele|
   return ele if cheese_types.include?(ele)
 end 
 return nil 
end
