#!/usr/bin/evn groovy
pipeline {
   agent any
   {
      String evnironment= env.ENV

   stages {
      stage('Terraform init') {
         steps {
            //sh "terraform init"
            println("printing env"+evnironment);
         }
      }
      stage('Terraform plan') {
         steps {
            //sh "terraform plan --var-file=/home/centos/azpoc/first/terraform.tfvars"
            
         }
      }
   }
}
