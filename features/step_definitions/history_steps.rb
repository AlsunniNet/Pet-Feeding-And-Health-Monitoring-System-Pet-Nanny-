Given /^I have history with (.+)$/ do |records|
	records.split(', ').each do |record|
		History.create!(:record => record)
	end
end

When /^I go to history with (.+)$/ do |temps|
	temps.split(', ').each do |temp|
		History.create(:temp => temp)
	end
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end