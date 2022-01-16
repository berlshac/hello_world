pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                retry(3) {
                    sh './action1.sh'
                }

                timeout(time: 3, unit: 'MINUTES') {
                    sh './action2.sh'
                }
            }
        }
    }
}
