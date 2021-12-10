require 'capybara'
require 'capybara/cucumber'
require 'faker'
EL= YAML.load_file(File.join(Dir.pwd, "features/support/elementos.yaml"))

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end 
