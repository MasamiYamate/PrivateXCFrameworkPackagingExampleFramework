source 'https://rubygems.org'

gem 'gh'
gem 'fastlane'
gem "fastlane-plugin-privatexcframeworkpackaging", path: "../fastlane-plugin-privatexcframeworkpackaging"

plugins_path = File.join(File.dirname(__FILE__), '.', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
