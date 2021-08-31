
pipeline {
    agent any

    stages {
        stage('clean the environment') {
            steps {
                sh 'rmi -f $(sudo docker images -aq) || true'
                sh 'rm -f $(sudo docker ps -aq) || true'
            }
        }
    
    
    
        stage('buid the image') {
            steps {
                sh 'sudo docker build -t linux2021/geradine .'
                sh 'sudo docker login -u linux2021 -p Police1998
        }
    }
 }
}
