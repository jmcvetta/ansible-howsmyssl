require 'serverspec'

set :backend, :exec

describe port(80) do
	it { should be_listening }
end

describe port(443) do
	it { should be_listening }
end

describe service('howsmyssl') do
	it { should be_running }
	it { should be_enabled }
end

describe file('/opt/howsmyssl') do
	it { should be_directory }
end
