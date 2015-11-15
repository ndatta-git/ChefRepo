file "/usr/local/tomcat/webapps/HelloWorld.war" do
  action :delete
end

directory "/usr/local/tomcat/webapps/HelloWorld" do
  action :delete
  recursive true
end
