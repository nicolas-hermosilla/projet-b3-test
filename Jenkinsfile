properties([pipelineTriggers([githubPush()])])
pipeline {
  agent any
    stages {
      stage('run') {
        steps {
          dir('services/') {   
            sh './run.sh'
          }
        }
      }
    }  
}
