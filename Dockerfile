FROM tomcat:8.0.20-jre8
# Dummy text to test 
# automation
COPY target/*.war /usr/local/tomcat/webapps/DevOpsTest.war 
