require 'spec_helper'

describe file('/etc/my.cnf') do
  it { should be_file }
end

describe 'MySQL config parameters' do
  context mysql_config('character-set-server') do
    its(:value) { should eq 'utf8' }
  end
end


describe file('/var/lib/mysql') do
  it { should be_directory }
end

describe file('/etc/logrotate.d/mysql') do
  it { should be_file }
end

# describe service('mysql') do
#   it { should be_installed }
# end

