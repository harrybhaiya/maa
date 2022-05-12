pipeline {
    agent any
    stages {

           stage('Build') {
            steps {
  sh "aws cloudformation create-stack --stack-name $name --template-body file://test --region ap-south-1  --profile 266739837450_MWAwsInfraAdmins"
                        }
        }
            stage('test') {
            steps {
             echo "test"
            }
}

          stage('package') {
            steps {
                echo "package"
            }

    }
}
}

