FROM tomee
COPY /home/ec2-user/.jenkins/workspace/build/target/petclinic.war /usr/local/tomee/webapps
