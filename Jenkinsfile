properties([pipelineTriggers([githubPush()])])
pipeline {
  agent any
    stages {
      stage('run') {efzfs
        steps {
          dir('services/') {   
            sh './run.sh'
          }
        }
      }
    }  
}
