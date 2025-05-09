source "https://rubygems.org"

gem "fastlane"

# Skip Pluginfile loading if running in Dependabot
unless ENV['GITHUB_ACTIONS'] && ENV['DEPENDABOT']
  plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
  eval_gemfile(plugins_path) if File.exist?(plugins_path)
end
