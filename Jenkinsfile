properties([pipelineTriggers([githubPush()])])
pipeline {
    agent any
    environment {
        PATH = "$PATH:/usr/local/bin"
    }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
