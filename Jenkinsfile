pipeline {
   agent any

   stages {
      stage('Terraform init') {
         steps {
            sh "terraform init"
             
         }
      }
      stage('Terraform plan') {
         steps {
            sh "terraform plan --var-file=/home/centos/azpoc/first/terraform.tfvars"
            
         }
      }
   }
}
