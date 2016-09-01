Given(/^I visit Google$/) do
  @browser.goto 'http://www.google.com'
end

Then(/^I see title Google$/) do
  expect(@browser.title).to eq("Google")
end
