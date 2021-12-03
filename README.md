# devops-test.war

Create a project repository in GitHub.
- For this practise Test I shall use a public repository but private repositories are 
  what are generally recommended for security reasons.

On your server  
Make sure git, java and Docker has been installed 
- Make a project directory and cd into it 
- Initialized the directory into a git directory by running the <git init> command 
- Clone your remote project repository in to your local repository  
  <git clone + remote repository URL> 

Create your docker image from the DevOpsTest.war 
- <docker build -t vlonje20/devops-test-war:testimage .>

Now push the docker image in your DockerHub Repo 
In order to do this, we need to first of all tag the image 
- <docker tag vlonje20/devops-test-war:testimage vlonje20/my-test-app:1>

The new image now is "vlonje20/my-test-app:1" 

Now pushed the tagged image into your DockerHub Repo 
You need to login to establish credentials between your local repo and DockerHub Repo 
Push the image with the following command  
- docker push vlonje20/my-test-app:1 

Create your Docker Compose File 
