pipeline {
    agent any 
    triggers {
      cron '* * * * *'
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Đang tải code từ GitHub...'
            }
        }
        stage('Demo Build') {
            steps {
                echo 'Đây là dự án demo, không cần NodeJS thật.'
                sh 'ls -la' // Lệnh này để liệt kê các file Jenkins vừa kéo về
                echo 'Build thành công!'
            }
        }
    }
}
