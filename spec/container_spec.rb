require 'spec_helper'

describe file('/etc/my.cnf') do
  it { should be_file }
end

describe file('/var/lib/mysql') do
  it { should be_directory }
end

describe file('/etc/logrotate.d/mysql') do
  it { should be_file }
end

describe service('mysql') do
  it { should be_enabled }
end

