package 'tree' do
	action :install
end 

file '/etc/motd' do
	content 'Hello Thiago Prohaska'
end

