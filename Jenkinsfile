pipeline {
    agent any

    stages {

           stage('Build') {
            steps {
              git url: 'https://github.com/harrybhaiya/maa.git', branch :'main'
            }
        }
            stage('test') {
            steps {
            script { kubernetesDeploy (configs: 'nginxser.yaml' , kubeconfigId: 'kubeconfigid') }

            }
}

          stage('package') {
            steps {
                echo "package"
            }

    }
}
}

