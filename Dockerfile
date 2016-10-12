FROM centos:6.6
MAINTAINER qinheng
#install JRE 
ADD jre-7u67-linux-x64.tar.gz  /usr/local/     
ENV JAVA_HOME=/usr/local/jre1.7.0_67 
ENV CLASSPATH=$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar 
ENV PATH=$PATH:$JAVA_HOME/bin
