pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                // 'node' là tên bạn đặt trong Manage Jenkins -> Tools
                nodejs('node') { 
                    sh 'node -v'
                    sh 'npm install'
                }
            }
        }
    }
}
