pipeline {
  agent{
    docker { image 'hashicorp/terraform:latest' }
  }
  stages {
    stage('Terraform-init') {
      steps {
        sh 'terraform init'
      }
    }
    stage('Terraform-validate') {
      steps {
        sh 'terraform validate'
      }
    }
  }
}
  
