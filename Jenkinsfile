pipeline {
    agent {
        docker { image 'shachar249/hello_python_new' }
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
