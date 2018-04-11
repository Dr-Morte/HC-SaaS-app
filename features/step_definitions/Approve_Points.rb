
When (/^I click Approve Points/) do
    page.click_link Approve
end

Then(/^I should see the title Points Awaiting Approval/) do
    expect(page).to have_content("Points Awaiting Approval")
end