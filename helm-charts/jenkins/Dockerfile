FROM jenkins/jenkins:2.303.2-jdk8
RUN jenkins-plugin-cli --plugins pipeline-utility-steps jacoco ws-cleanup pipeline-github-lib timestamper gitlab-plugin gitlab-hook kubernetes workflow-aggregator git gradle configuration-as-code kubernetes-cli
