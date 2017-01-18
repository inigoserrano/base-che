#inigo serrano
FROM codenvy/centos_jdk8

ADD settings.xml /home/user/.m2/settings.xml

RUN chmod +R 777 /home/user/.m2/
