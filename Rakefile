require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :coverage

task :coverage do
  ENV['COVERAGE'] = 'true'
  Rake::Task["spec"].execute
end
