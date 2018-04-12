package "apache2" do
   #make sure apache2 is installed
   action :install
end

service "apache2" do
   #make sure http service automatically comes up it the node reboots and is started 
   action [ :enable, :start ]
end
