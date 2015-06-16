#
# Cookbook Name:: airflow
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#pippkg = [ "airflow[mysql]", "airflow[postgres]", "airflow[samba]", "airflow[s3]", "airflow[all]" ]

#pippkg.each do | pkg |
#  execute "Install PIP #{pkg}" do
#    command "pip install #{pkg}"
#  end
#end

template "/root/airflow/airflow.cfg" do
  source "airflow.cfg.erb"
  mode '0440'
end

