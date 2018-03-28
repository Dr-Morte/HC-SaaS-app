Given /I am on the "(.+)"/ do |page_a|
    expect(page_a).to eq(Event Sign Up Page)
end


When /I click "(.+)"/ do
   page.click_link locator
end

Then(/^I should see the title "([^"]*)"$/) do |text|
    expect(page).to have_content(text)
end