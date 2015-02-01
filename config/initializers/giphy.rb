Giphy::Configuration.configure do |config|
  config.version = ENV["giphy_api_version"]
  config.api_key = ENV["giphy_key"]
end