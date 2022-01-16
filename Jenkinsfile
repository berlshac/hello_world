pipeline {
    agent {
        docker { image 'node:16.13.1-alpine' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'docker ps -a'
                sh 'docker images'
                sh 'mkdir hello'
                sh 'pwd'
                sh ' echo "hello" '
            }
        }
    }
}
