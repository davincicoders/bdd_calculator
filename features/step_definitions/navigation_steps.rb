require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))

Given /^I visit (.+)$/ do |page_name|
  visit path_to(page_name)
end

Then /^my calculator total should be "(.*)"$/ do |total|
  page.should have_text("Total: #{total}")
end