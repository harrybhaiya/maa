pipeline {
    agent any
    stages {

           stage('Build') {
            steps {
  sh "aws cloudformation delete-stack --stack-name name  --profile 266739837450_MWAwsInfraAdmins"
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

