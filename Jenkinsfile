pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                retry(5) {
                    sh './action1.sh'
                }

                timeout(time: 2, unit: 'MINUTES') {
                    sh './action2.sh'
                }
            }
        }
    }
}
