require 'rubygems'
require 'bundler/setup'
require 'kitchen/rake_tasks'
require 'stove/rake_task'
require 'rake-foodcritic'

Stove::RakeTask.new do |stove|
  stove.stove_opts = %w(--no-git)
end
