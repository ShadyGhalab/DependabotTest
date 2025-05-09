source "https://rubygems.org"

gem "fastlane"

# Use relative path directly, which works for both Dependabot and local environment
plugins_path = File.join(__dir__, 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
