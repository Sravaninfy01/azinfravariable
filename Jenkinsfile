pipeline {
   agent any
   stages {
     stage('Terraform init123') {
         steps {
            script {
            String myenv= 'hello'
               println{"myenv"}
            sh "terraform init"
            sh """
            echo "Hello testing"
            """
            }
         }
      }
      stage('Terraform plan') {
         steps {
            sh "terraform plan --var-file=/home/centos/azpoc/first/terraform.tfvars"
            
         }
      }
   }
}

