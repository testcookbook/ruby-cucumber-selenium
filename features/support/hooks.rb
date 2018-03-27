Before do 

    caps = {
        :platform => "Windows 10",
        :browserName => "Chrome",
        :version => "latest"
    }

    @driver = Selenium::WebDriver.for(:remote,
           :url => "https://#{ENV['SAUCEUSER']}:#{ENV['SAUCEKEY']}@ondemand.saucelabs.com:443/wd/hub",
           :desired_capabilities => caps)
end

After do
    @driver.close
end
