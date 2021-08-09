pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        sh '''
echo "hello world"'''
      }
    }

    stage('stage') {
      steps {
        echo 'second step'
      }
    }

  }
}