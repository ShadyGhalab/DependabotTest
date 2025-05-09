source "https://rubygems.org"

gem "fastlane"
gem 'cocoapods', '~> 1.12'
gem 'danger', '~> 9.0'
gem 'xcpretty', '~> 0.3.0'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
