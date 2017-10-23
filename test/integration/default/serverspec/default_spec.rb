require 'serverspec'

set :backend, :exec

describe file('/usr/local/nagios-v-shell') do
  it {should exist}
  it {should be_symlink}
  it {should be_linked_to '/usr/local/nagios-v-shell-2.0.0-416'}
end
