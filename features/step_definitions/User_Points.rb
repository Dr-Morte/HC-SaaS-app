Given /^I am on the Home Page/ do
    
end

When (/^I click Profile/) do
    page.click_link Profile
end

Then(/^I should see the title Profile/) do
    expect(page).to have_content(Profile)
end