pipeline {
    agent {
        docker { image 'ubuntu' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'pwd'
                sh 'echo "hello"'
                sh 'apt-get update'
                sh 'apt install iputils-ping -y'
                timeout(time: 1, unit: 'MINUTES') {
                    sh 'ping 8.8.8.8'
                }
            }
        }
    }
}
