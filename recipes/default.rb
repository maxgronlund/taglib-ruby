#
# Cookbook Name:: taglib-ruby
# Recipe:: default
#
# Copyright 2013, Pixelsonrails
#
# All rights reserved - Do Not Redistribute
#

bash 'taglib-ruby' do
  user 'root'
  code <<-EOC
    apt-get install libtag1-dev
    apt-get update
  EOC
end
