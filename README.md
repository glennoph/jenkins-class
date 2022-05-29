# Jenkins 

## Install Jenkins with Docker

see [Dockerfile](./Dockerfile)
* jenkins:lts-jdk11 - java11
* install maven in container

### Steps
1. docker build .
* get container id
2. docker run -p 8080:8080 <containerid>
* get admin pw: 0d05d2a9a8254744a035074eb35f2f94
3. browser: localhost:8080
4. enter admin pw


## cron 

* (crontab.guru)[crontab.guru]

## groovy
* (groovy-lang)[groovy-lang.org]

## Plugins
### blue ocean

Common API for Blue Ocean
Version1.25.5

This plugin is a part of Blue Ocean UI

### Embeddable Build Status Plugin 

Embeddable Build Status Plugin
Version2.0.3

This plugin adds the embeddable build status badge to Jenkins so that you can easily hyperlink/show your build status from elsewhere.
