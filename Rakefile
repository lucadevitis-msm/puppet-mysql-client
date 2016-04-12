require 'puppet-strings/rake_tasks'
require 'metadata-json-lint/rake_task'
require 'puppet-lint/tasks/puppet-lint'

task default: [:lint, :metadata_lint, 'strings:generate']
