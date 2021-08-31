
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
            }
        }
    }
 }
