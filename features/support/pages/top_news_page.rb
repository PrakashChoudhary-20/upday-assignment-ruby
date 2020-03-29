module Page
    class TopNews
        def page_identifier
            $driver.find_element(:id, "de.axelspringer.yana:id/navbar_topnews")
        end

        def save_for_later
            $driver.find_element(:id, "de.axelspringer.yana:id/read_it_later_button")
        end

        def news_share
            $driver.find_element(:id, "de.axelspringer.yana:id/top_news_share")
        end
    end
end