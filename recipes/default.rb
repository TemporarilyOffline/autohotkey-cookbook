#
# Cookbook Name:: autohotkey
# Recipe:: default
#
# Copyright (C) 2012 Adam Ochonicki
#

windows_package "autohotkey" do
  source node.autohotkey.source
  installer_type :custom
  options "/S"
  action :install
end
