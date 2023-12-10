source 'https://rubygems.org'

gem 'gh'
gem 'fastlane'
gem "fastlane-plugin-privatexcframeworkpackaging", git: "https://github.com/MasamiYamate/fastlane-plugin-privatexcframeworkpackaging", tag: "0.1.2"

plugins_path = File.join(File.dirname(__FILE__), '.', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
