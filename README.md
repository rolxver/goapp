# goapp

Configured to upload binaries to Artifactory at: trialpy10vj.jfrog.io/goapp/hello-go

This repository is temporary, so it will not exist in further iterations. At this point, the uploads are being executed with:

```bash
$ jf c add rt-server --artifactory-url https://trialpy10vj.jfrog.io/artifactory --user sergioroldan96@gmail.com --password *** --interactive=false

$ jf c show
Server ID:                      rt-server
Artifactory URL:                https://trialpy10vj.jfrog.io/artifactory/
User:                           sergioroldan96@gmail.com
Password:                       ***
Access token:                   *** (Subject: 'jfrt@01jypzsbjbhk4b04cecevm0jv8/users/sergioroldan96@gmail.com')
Default:                        true

$ jf gp v0.1.0 --server-id rt-server
```