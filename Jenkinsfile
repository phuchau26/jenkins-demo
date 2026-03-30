pipeline {
  agent any
  stages{
    stage('Build'){
      steps{
        nodejs('Node'){
          echo 'Building Application using NodeJS.....'
          sh 'npm install'
        }
      }
    }

    stage('Test'){
      steps{
        echo 'Testing...'
      }
    }

    
  }
}
