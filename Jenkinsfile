pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh './action1.sh'
            }
        }
    }
    post {
        failure {
            mail to: 'shacharberlinsky4@gmail.com',
                 subject: "Failed Pipeline: ${currentBuild.fullDisplayName}",
                 body: "Something is wrong with ${env.BUILD_URL}"
        }
    }
}
