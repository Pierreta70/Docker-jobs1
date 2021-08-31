
pipeline {
    agent any

    stages {
        stage('clean the environment') {
            steps {
                sh 'rmi -f $(sudo docker images -aq)'
                sh 'rm -f $(sudo docker ps -aq)'
            }
        }
    
    
    
        stage('buid the image') {
            steps {
                sh 'sudo docker build -t linux2021/geradine .'
            }
        }
    }
 }
