#
# Cookbook:: bot
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# Chef::Log.warn('nodejs::install_from_source is deprecated, instead use nodejs::source')

apt_update
package "nodejs" do 
	action :upgrade
end



