//#!/usr/bin/evn groovy
//agent any
 //{
  //string environment = env.EVN
  //    String evnironment= env.ENV

 // echo "$environment"
//  println("Println");
//}

#!/usr/bin/evn groovy
pipeline {
   agent any
   {
      String evnironment= env.ENV

   stages {
      stage('Terraform init') {
         steps {
            //sh "terraform init"
            echo environemt
            println("printing env");
         }
      }
   }
   }
}

