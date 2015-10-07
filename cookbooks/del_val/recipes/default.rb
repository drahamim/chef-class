#
# Cookbook Name:: del_val
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file '/etc/chef/validation.pem' do
  action :delete
  backup false 
end
