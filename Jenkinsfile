pipeline {
    agent any
    stages {

           stage('Build') {
            steps {
         sh ' kubectl get nodes -o wide  '                        }

        }

          stage('package') {
            steps {
                echo "package"
            }

    }
}
}
