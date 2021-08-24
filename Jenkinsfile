pipeline {
    agent any
    environment {
     AWS_PROFILE = "266739837450_MWAwsInfraAdmins"
    }
    stages {
        stage('Build') {
            steps {
               sh '''
            cd terratest
            terraform init
            terraform plan -var-file="terraform.tfvars"
            terraform apply -var-file="terraform.tfvars" -auto-approve
            '''
            }
        }
    stages {
        stage('Destroy') {
            steps {
               sh '''
            cd terratest
            terraform destroy -var-file="terraform.tfvars" -auto-approve
            '''
            }
        }
     


    }
}

