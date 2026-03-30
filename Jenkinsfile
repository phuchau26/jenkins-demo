pipeline {
  agent {
    docker {
      image 'node:18'
    }
  }

  stages {
    stage('Build'){
      steps{
        echo 'Building Application using NodeJS.....'
        sh 'npm install'
      }
    }

    stage('Test'){
      steps{
        echo 'Testing...'
      }
    }
  }
}
