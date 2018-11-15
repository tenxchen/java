FROM daocloud.io/sales/tomcat:9
RUN rm -rf /usr/local/tomcat/webapps/ROOT/
ADD ./index.html /usr/local/tomcat/webapps/ROOT/
