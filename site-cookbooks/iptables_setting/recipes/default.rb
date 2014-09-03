#
# Cookbook Name:: iptables_setting
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "iptables"

iptables_rule "all_established" do
  cookbook "iptables"
end

iptables_rule "all_icmp" do
  cookbook "iptables"
end

iptables_rule "ssh"
iptables_rule "minecraft"

iptables_rule "prefix" do
  cookbook "iptables"
end

iptables_rule "postfix" do
  cookbook "iptables"
end

iptables_rule "reject_forward"
