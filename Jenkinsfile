pipeline {
   agent any
    

   stages {
      stage('Terraform init') {
         steps {
            sh "terraform init"
            echo "${env.ENV}"
         }
      }
      stage('Terraform plan') {
         steps {
            sh "terraform plan --var-file=/home/centos/azpoc/first/terraform.tfvars"
            
         }
      }
   }
}
