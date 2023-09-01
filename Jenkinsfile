pipeline {
  agent{
    docker { image 'hashicorp/terraform:latest' }
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
  
