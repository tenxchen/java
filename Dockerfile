FROM daocloud.io/library/tomcat:jre11-slim
RUN rm -rf /usr/local/tomcat/webapps/ROOT/
ADD ./index.html /usr/local/tomcat/webapps/ROOT/
