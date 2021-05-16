properties([pipelineTriggers([githubPush()])])
pipeline {
    agent any
    environment {
        PATH = "$PATH:/usr/bin"
    }
    stages {
        stage('Run') {
            steps {
                sh './run.sh'
            }
        }  
    }
}
