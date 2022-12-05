11.1

JAVA

For Java, the most used linter is probably Checkstyle. It comes with regular updates and has a good documentation
which makes it a good choice for a Java project.

There are multiple testing tools available for Java. For unit and integration testing the most popular framework is probably JUnit. It provides a good set of tools and it is relatively simple to use. Selenium is Web User Interface which is mostly used for automated end-to-end tests.

There are a couple of good tools for building phase in java projects. The most used ones are probably Gradle and Maven.

The most used options for setting up your CI are Jenkinks and GitHub actions. There are still other options to consider as well. For example GitLab CI and Travis CI are both cloud-hosted setups which offers a good set of tools to get CI pipeline working. Circle CI offers both hosting options (self-hosted server and cloud-hosted). Cloud option is highly customizable and you can run jobs on you own infrastructure with self-hosted runners.

For most cases the cloud-based option is usually good enough. It`s relatively easy to setup versus self-hosted option.
To make the decision which one to choose, depends mostly on what kind of resources CI pipeline needs. Cloud-based option offers usually only "basic" resources. For example if your CI pipleine need to use GPU for testing, self-hosted option could be better. In this case application requirements are unknown so we are not ready to make the decision yet. Application have been developed by six people, so it`s probably small to medium size project. Cloud-based option is usually good enough for projects that size.