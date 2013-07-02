#
# Cookbook Name:: distribution
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apache2"

template "default.conf" do
  path "#{node['apache']['dir']}/sites-enabled/default.conf"
  source "default.conf.erb"
  mode 00644
  owner "root"
  group node['apache']['root_group']
  notifies :restart, "service[apache2]"
end

directory "/var/www/dumps" do
  mode 00755
  owner "root"
  group node['apache']['root_group']
end

cookbook_file "/var/www/dumps/test.dump" do
  mode 00644
end
