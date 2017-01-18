#inigo serrano
FROM codenvy/centos_jdk8

ADD settings.xml /home/user/.m2/settings.xml

USER root

RUN chown user:user /home/user/.m2/settings.xml

USER user
