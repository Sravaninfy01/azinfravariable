pipeline {
   agent any
   stages {
     stage('Terraform init') {
         steps {
            script {
            String myenv= 'hello'
               println{"myenv"}
            sh "terraform init"
            sh """
            echo "${env.ENV}"
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

