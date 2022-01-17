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
        always {
            junit 'build/reports/**/*.xml'
        }
    }
}
