
And(/^I navigate to top news page$/) do
    homepage.navigate_to_top_news
end

Then(/^I should see below options on a news tile$/) do |options|
    options.raw.flatten.each do |option|
        expect(top_news_page.send(option).displayed?).to be true
    end
end