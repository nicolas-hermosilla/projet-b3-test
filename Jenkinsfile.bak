pipeline {
    agent { dockerfile false }
    stage('run-services') {
        steps {
            dir ('services/)'
            sh './run.sh'
            }
        }
    }
}
