pipeline {
    agent {
        dockerfile { filename 'Dockerfile2' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'python3 main.py'
                sh 'python3 main.py'
                sh 'python3 main.py'
            }
        }
    }
}
