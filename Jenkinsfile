pipeline {
    agent {
    dockerfile {
        filename 'Dockerfile2'
    }
}
    stages {
        stage('Test') {
            steps {
                sh 'echo "hello from echo!"'
            }
        }
    }
}
