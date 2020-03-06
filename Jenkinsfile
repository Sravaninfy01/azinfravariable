pipeline {
   agent any
   stages {
     stage ('Checkout')
      {
         steps {
            checkout([ $class: 'GitSCM', branches: [[name: '*/master']],
            userRemoteConfigs: [[ url: 'https://github.com/Sravaninfy01/azinfravariable.git', credentialsId: 'github']]])
         }
      } 
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

