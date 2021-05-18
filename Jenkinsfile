properties([pipelineTriggers([githubPush()])])
pipeline {
  agent any
    stages {
      stage('build') {
        git url: 'https://github.com/nicolas-hermosilla/projet-b3-test'
        steps {
          dir('services/') {   
            sh './run.sh'
          }
        }
      }
    }  
}
