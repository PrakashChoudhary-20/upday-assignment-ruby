
Given(/^I open upday application$/) do
    sleep 5
end

When(/^I am on (.*?)$/) do |page_title|
    page_title = page_title.gsub(" ", "_")
    expect(send(page_title).page_identifier.selected?).to be true 
end

Then(/^I should see below navigation menu items$/) do |nav_items|
    nav_items.raw.flatten.each do |item|
        expect(homepage.send(item).displayed?).to be true
    end
end