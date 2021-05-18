properties([pipelineTriggers([githubPush()])])
pipeline {
  agent any
    stages {
      stage('build') {
        steps {
          dir('services/') {   
            sh './run.sh'
          }
        }
      }
    }  
}
