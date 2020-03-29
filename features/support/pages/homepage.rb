module Page
    class Homepage
        def nav_home
            $driver.find_element(:id, "de.axelspringer.yana:id/navbar_home")
        end

        def nav_top_news
            $driver.find_element(:id, "de.axelspringer.yana:id/navbar_topnews")
        end

        def nav_my_news
            $driver.find_element(:id, "de.axelspringer.yana:id/navbar_mynews")
        end
    end
end