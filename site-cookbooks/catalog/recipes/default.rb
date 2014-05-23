#
# Cookbook Name:: catalog
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "simple command" do
  action :run
  command "cd /srv/www/goldappnew/current/log && touch m.txt"
end