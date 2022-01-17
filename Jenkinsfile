pipeline {
    agent any

    environment {
        NAME = 'user'
    }

    stages {
        stage('Build') {
            steps {
                sh 'echo "My name is ${NAME}"'
            }
        }
    }
}

