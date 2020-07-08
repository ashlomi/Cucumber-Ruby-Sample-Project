Given(/^I print strings to say hello to users$/) do
  puts "Please provide your Name"
end

When(/^I ask for user name$/) do
  puts "Hello Assaf"
end

And(/^I print the string "([^"]*)"$/) do |str|
  puts str + " " + "Assaf"
end

And(/^I calculate the sum of (\d+) numbers$/) do |arg|
  puts sum=33+5
end

Then(/^I calculate the sum of "([^"]*)" and "([^"]*)"$/) do |arg1, arg2|
  puts sum = arg1.to_f + arg2.to_f
end
