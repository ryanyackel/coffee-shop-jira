# CS-1

# Scenario-1
Given /^an inventory list of 3 coffees$/ do
  expect(true).to eql(true)
end

When /^I purchase a coffee$/ do
  expect(true).to eql(true)
end

When /^I receive it$/ do
  expect(true).to eql(true)
end

Then /^I expect the inventory count to equal 2$/ do
  expect(true).to eql(true)
end

# Scenario-2
Given /^an inventory list of 1 coffees$/ do
  expect(true).to eql(true)
end

Then /^I expect the inventory count to equal 0$/ do
  expect(true).to eql(true)
end

Then /^I expect coffees to be marked unavailable$/ do
  expect(true).to eql(true)
end

# CS-2
Given /^a menu order$/ do
  expect(true).to eql(true)
end

When /^I purchase a 'dark' coffee$/ do
  expect(true).to eql(true)
end

Then /^I expect to be served in a dark mug$/ do
  expect(true).to eql(true)
end

# CS-3
Given /^an inventory order$/ do
  expect(true).to eql(true)
end

When /^the date is Tuesday$/ do
  expect(true).to eql(true)
end

When /^the inventory count of coffees is 0$/ do
  expect(true).to eql(true)
end

Then /^I expect the inventory order to be placed$/ do
  expect(true).to eql(true)
end

Then /^I expect the coffees ordered to be 5$/ do
  expect(true).to eql(true)
end

# CS-4

When /^the inventory count of coffees is > 3$/ do
  expect(true).to eql(true)
end

Then /^I expect the price of the coffee to be price * .5$/ do
  expect(true).to eql(true)
end

When /^the inventory count of coffees is <condition>$/ do
  pending
  # comploicated new library ui logic to map test step
end

