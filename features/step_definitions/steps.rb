Given(/^I visit Google$/) do
    @driver.get('http://www.google.com')
end

Then(/^I see title Google$/) do
  expect(@driver.title).to eq("Google")
end
