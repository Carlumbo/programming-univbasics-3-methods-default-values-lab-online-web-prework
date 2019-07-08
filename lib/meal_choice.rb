# Your code here
def meal_choice( veg1, veg2, protien = "meat")
  puts "What a nutritious meal!"
  meal = "A plate of #{protien} with #{veg1} and #{veg2}."
  return meal
end 
=begin 
rememeber you can define a variable inside of a method 
when that varible is called on it will puts out whatever string with interpolation is insde of it
then you have to call on that varible using puts varible_name and it will put that out
so example is 
def outfit_choice(color,pants,head = "hat")
  puts "What are you going to wear?"
  outfit = "I am going to wear #{color} shirt with my {pants} along with a #{head}"
  puts outfit
  return outfit
end 