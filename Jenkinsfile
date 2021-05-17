pipeline {
  agent any
    stages {
      stage('Run') {
        steps {
          dir('services/') {   
            sh './run.sh'
          }
        }
      }
    }  
}
