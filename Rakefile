require 'cucumber'
require 'cucumber/rake/task'

task default: :features

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "--format junit --out /tmp/test-results" # Any valid command line option can go here.
end
