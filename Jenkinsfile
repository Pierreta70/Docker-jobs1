
pipeline {
    agent any

    stages {
        stage('clean the environment') {
            steps {
                sh 'rmi -f $(docker images -aq)'
                sh 'rm -f $(docker ps -aq)'
            }
        }
    
    
    
        stage('buid the image') {
            steps {
                sh 'docker build -t linux2021/geradine .'
            }
        }
    }
 }
