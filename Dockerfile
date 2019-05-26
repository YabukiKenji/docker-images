FROM centos

RUN yum install -y sudo git git-core java-1.8.0-openjdk epel-release python-pip gcc python-devel libevent-devel sudo\
 && curl -L https://toolbelt.treasuredata.com/sh/install-redhat-td-agent3.sh | sh \


