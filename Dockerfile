FROM tomcat
COPY . /usr/local/tomcat/webapps
EXPOSE 8080:8080
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh","run"]