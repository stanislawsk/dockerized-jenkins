FROM jenkins/jenkins:2.361.2-lts
USER root

RUN groupadd -g 993 docker \
  && gpasswd -a jenkins docker

USER jenkins

RUN jenkins-plugin-cli --plugins "blueocean:1.25.8 docker-workflow:521.v1a_a_dd2073b_2e"