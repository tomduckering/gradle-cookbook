#
# Cookbook Name:: gradle
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe 'java'

ark 'gradle' do
  version       node['gradle']['version']
  url           node['gradle']['package_url']
  has_binaries  ['bin/gradle']
end
