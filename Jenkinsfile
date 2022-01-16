pipeline {
    agent {
        docker { image 'shachar249/ping' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'ping 8.8.8.8 -c 5'
            }
        }
    }
}
