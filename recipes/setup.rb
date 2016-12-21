package 'tree' do
	action :install
end 

file '/etc/motd' do
	content "Hello Thiago Prohaska
		IPADDRESS: #{node['ipaddress']}
		HOSTNAME: #{node['hostname']}
		Memory: #{node['memory']['total']}
		"
end


