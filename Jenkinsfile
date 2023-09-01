pipeline {
  agent{
    docker { image 'ubuntu:latest' }
  }
  stages {
    stage('test') {
      steps {
        sh 'echo "testing"'
      }
    }
    stage('deploy') {
      steps {
        sh 'echo "deploy completed"'
      }
    }
  }
}
  
