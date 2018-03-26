Before do 
  @browser = Watir::Browser.new :chrome, headless:true
end

After do
  @browser.close
end
