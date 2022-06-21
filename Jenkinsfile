pipeline {
    agent any

    stages {

           stage('Clone') {
            steps {
              git url: 'https://github.com/harrybhaiya/maa.git', branch :'main'
            }
        }
            stage('docker build image') {
            steps {
              sh 'docker build -t harishnarang2018/ubuntu:1.0.0 .'
            }
}

          stage('docker push images') {
            steps {
                sh 'docker login -u harishnarang2018 -p Erarock1'
                sh 'docker push harishnarang2018/ubuntu:1.0.0'
            }

    }
        stage('docker run container') {
            steps {
         sh 'ssh -o StrictHostKeyChecking=no root@192.168.1.70 "sudo docker run -p 80:80 -d --name harish harishnarang2018/ubuntu:1.0.0" '
            }


    }

}
}

