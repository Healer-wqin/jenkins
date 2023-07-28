pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'pwd'
      }
    }

    stage('Test') {
      steps {
        sh 'echo "this is a test step"'
      }
    }

    stage('Deploy') {
      steps {
        sh 'df -h'
      }
    }

  }
}