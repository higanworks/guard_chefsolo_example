#
# Cookbook Name:: sandbox
# Recipe:: default
#
# Copyright 2013, HiganWorks LLC
#
# License rnder apache2.
#


file "/tmp/cha-ra.txt" do
  content node['text_contents']
  mode "0600"
end
