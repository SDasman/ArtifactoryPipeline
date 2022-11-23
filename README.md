# ArtifactoryPipeline

## A sample artifactory pipeline with Jenkins, Docker, Maven, and Artifactory.

#### Desired State: 
Artifactory Trigger launches Jenkinsfile into Jenkins Server which pulls Java project from Github, Compiles, Tests, and Builds all with Maven. Then the Dockerfile is pulled from Artifactory which builds a runnable image to be published back to Artifactory.

### Reasons for each technology:
Artifactory - Stores key pieces of data safely from public: JenkinsFile, DockerFile, Image and credentials.
Maven - Builds, Compiles, and Tests Code.
Docker - Container Build and Push
Jenkins - Orchestrator with Build Trigger and Post Build Steps.

#### Command to run docker container:
docker run -p 8082:8082 getcarrier/petclinic

#### Enjoy!
