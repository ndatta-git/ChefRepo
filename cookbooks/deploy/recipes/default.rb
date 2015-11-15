remote_file "Copy war file" do
  path "/usr/local/tomcat/webapps/HelloWorld.war"
  source "file:///home/niladri/Workspaces/HelloWorld/target/HelloWorld.war"
end
