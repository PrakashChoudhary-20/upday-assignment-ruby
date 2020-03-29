require 'appium_lib'

desired_caps = {
    caps: {
        platformName: 'Android',
        deviceName: 'Test device',
        udid: '9d92d6dc',
        appPackage: "de.axelspringer.yana",
        appActivity: "de.axelspringer.yana.activities.SplashScreenActivity"
    }
}

PROJECT_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..', '..'))

$driver = Appium::Driver.new(desired_caps, true)

Before do
    $driver.start_driver
end

After do
    $driver.driver_quit
end